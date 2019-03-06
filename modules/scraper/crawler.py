import logging
import time
import os
from functools import partial
import re

# fix import errors from using python2 for analysis pipeline
try:
    import eventlet
    from concurrent.futures import ThreadPoolExecutor, as_completed
    from bs4 import BeautifulSoup
    import pprint

    requests = eventlet.import_patched("requests")
    urllib = eventlet.import_patched("urllib")
    socket = eventlet.import_patched("socket")
    pp = pprint.PrettyPrinter(indent=4)
except ImportError as e:
    pass

from modules.database_helper.helper import DbHelper
from dependencies.constants import CATEGORIES, THREAD_NO, PRIVACY_POLICY_FOLDER, BULK_CHUNK
from dependencies.gplaycli import gplaycli
from dependencies import GPLAYCLI_CONFIG_FILE_PATH

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)


# **************************************************************************** #
# custom http error for ease of use
# **************************************************************************** #
class HttpError(Exception):
    def __init__(self, code):
        self.code = code

    def __str__(self):
        return repr(self.code)


# **************************************************************************** #
# Crawler class that uses eventlet for efficiency
# **************************************************************************** #
class Crawler():
    def __init__(self, concurrency=THREAD_NO):
        self.concurrency = concurrency

    def init_eventlet_objs(self):
        # pool of greenthreads, executes tasks pushed to it
        self.pool = eventlet.GreenPool(self.concurrency)

        self.task_queue = eventlet.Queue()
        self.results = eventlet.Queue()
        self.urls_seen = set()
        self.app_ids_seen = set()

        # just a counter for statistics
        self.failed = 0
        self.cnt = 0

    def gt_callback(self, gt, *args, **kwargs):
        """
        Callback used to insert results of function run in greenthread to
        results queue
        """
        self.results.put(gt.wait())

    # ************************************************************************ #
    # crawling all apps
    # ************************************************************************ #
    def crawl_all_apps(self, root_urls=None):
        self.init_eventlet_objs()
        pile = eventlet.GreenPile(self.pool)

        if root_urls is None:
            # default root is at main apps page
            self.task_queue.put("https://play.google.com/store/apps")
        else:
            for url in root_urls:
                self.task_queue.put(url)

        while not self.task_queue.empty() or self.pool.running() != 0:
            next_url = self.task_queue.get()

            # if we have a new URL, then we spawn another green thread for fetching the content
            if next_url:
                if next_url in self.urls_seen:
                    continue

                app_id = str(next_url).split("?id=")[-1]
                if app_id in self.app_ids_seen:
                    continue

                self.urls_seen.add(next_url)
                self.app_ids_seen.add(app_id)
                pile.spawn(self.fetch_all_links_thread_worker, next_url)

        # goal is to get app_ids so return that
        return list(self.app_ids_seen)

    def fetch_all_links_thread_worker(self, url):
        """
        Fetches the content of an URL, gets app or dev links from it and
        pushes them down the queue.

        run within thread so don't spawn any
        """
        try:
            page_contents = crawl_url(url)
        except HttpError as e:
            pp.pprint(e)
            return

        # fetches links by regular expressions, want app and publisher links.
        soup = BeautifulSoup(page_contents, "lxml")
        all_links = []
        for href in soup.find_all("href"):
            details_dev_re = (re.search(r'\/(details|dev)[?]', href)
                and not re.search('reviewId', href))
            all_links.append(href)

        # pushing new links down task_queue for processing later
        for link in all_links:
            if not link:
                continue
            elif link.startswith('/'):
                self.task_queue.put("https://play.google.com" + link)

    # ************************************************************************ #
    # crawling top apps
    # ************************************************************************ #
    def get_top_apps_list(self):
        """
        Iterates through all app store categories and gets the top (US) apps from
        each one. Returns as a package_name list. For some reason, google play
        store will not allow 'start' to be > 199 and will not allow 'num' to be
        > 320
        """
        self.init_eventlet_objs()
        pile = eventlet.GreenPile(self.pool)
        logger.info("Starting top apps crawl")

        # have to get 0 -> 100 then 100 -> 199 then 199 -> 318 (google doesn't like
        # num to be > 120 and start to be > 199. Idk why.
        url_template = ("https://play.google.com/store/apps/category/{}"
            "/collection/topselling_{}?hl=en&gl=us&start={}&num={}")
        for c in CATEGORIES:
            next_url = (c, url_template.format(c, "{}", "{}", "{}"))
            pile.spawn(self.top_app_crawl_thread_worker, next_url)

        pkg_list = []
        while (not self.results.empty()) or (self.pool.running() != 0):
            pkg_list.extend(self.results.get())

        return list(set(pkg_list))

    def top_app_crawl_thread_worker(self, cat_and_url):
        cat, url_template = cat_and_url
        free = ['free', 'paid']
        starts = [0, 120, 199]
        nums = [120, 79, 120]
        pkg_list = []
        all_pkg_list = []
        for f in free:
            for start, num in zip(starts, nums):
                new_url = url_template.format(f, start, num)
                try:
                    page_contents = crawl_url(new_url)
                except HttpError as e:
                    continue
                pkg_list.extend(list(set(package_name_scrape(page_contents))))

            logger.info("Category {} {} done, {} apps".format(cat, f, len(pkg_list)))
            all_pkg_list.extend(pkg_list)

        self.results.put(list(set(all_pkg_list)))

    # ************************************************************************ #
    # crawling privacy policies
    # ************************************************************************ #
    def crawl_app_privacy_policies(self, app_list=None):
        logger.info("Starting privacy policy crawl")

        helper = DbHelper()
        if app_list is None:
            app_list = helper.get_package_names_policy_crawl()

        helper = None
        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            res = executor.map(partial(self.privacy_policy_thread_worker, helper), app_list)
            counter = 0
            for future in res:
                counter += 1
                if counter % BULK_CHUNK == 0:
                    logger.info("crawled {} to {} out of {}".format(
                        counter - BULK_CHUNK, counter, len(app_list)))


    def privacy_policy_thread_worker(self, helper, package_name):
        uuid = helper.app_name_to_uuids(package_name)[0]
        url = "https://play.google.com/store/apps/details?id={}".format(package_name)
        try:
            page_contents = crawl_url(url)
        except HttpError as e:
            if e.code == 404:
                helper.update_apps_as_removed([package_name])
            elif e.code == 408:
                helper.update_policy_crawl_failure(uuid, "policy url timed out")
            return

        policy_url = None
        for line in page_contents.split("\n"):
            if "Privacy Policy" in line:
                soup = BeautifulSoup(line, "lxml")
                for child in soup.recursiveChildGenerator():
                    if str(getattr(child, "next_element", None)) == "Privacy Policy":
                        html_attrs = getattr(child, "attrs", None)
                        if html_attrs is not None:
                            policy_url = html_attrs.get("href", None)
                break

        if policy_url is not None:
            try:
                dest = "{}/{}/{}/{}_privacy_policy.html".format(
                    PRIVACY_POLICY_FOLDER, uuid[0], uuid[1], uuid)
                with open(dest, "wb") as f:
                    f.write(requests.get(policy_url, allow_redirects=True, timeout=10).content)
                helper.update_policy_crawled([uuid])
                logger.info("got {},{} policy".format(package_name, uuid))
            except urllib.error.HTTPError as e:
                logger.error("{},{} - {} error".format(package_name, uuid, e.code))
                helper.update_policy_crawl_failure(uuid, str(e.reason))
            except urllib.error.URLError as e:
                logger.error("{},{} - {}".format(package_name, uuid, str(e.reason)))
                helper.update_policy_crawl_failure(uuid, str(e.reason))
            except requests.exceptions.Timeout:
                logger.error("{},{} timed out".format(package_name, uuid))
                helper.update_policy_crawl_failure(uuid, "policy page timed out")
            except Exception as e:
                logger.error("{},{} - {}".format(package_name, uuid, str(e)))
                helper.update_policy_crawl_failure(uuid, str(e))
        else:
            helper.update_policy_crawl_failure(uuid, "policy not found on store page")

    # ************************************************************************ #
    # crawling app reviews
    # ************************************************************************ #
    def crawl_reviews(self, app_list, max_reviews=20):
        self.init_eventlet_objs()
        pile = eventlet.GreenPile(self.pool)
        api = gplaycli.GPlaycli(config_file=GPLAYCLI_CONFIG_FILE_PATH)

        for a in app_list:
            self.task_queue.put(a)

        while (not self.task_queue.empty()) or (self.pool.running() != 0):
            a = self.task_queue.get()
            if a:
                pile.spawn(partial(self.review_thread_worker, api, max_reviews), a)

        all_reviews = {}
        while (not self.results.empty()) or (self.pool.running() != 0):
            name, reviews = self.results.get()
            all_reviews[name] = reviews

        return all_reviews

    def review_thread_worker(self, api, max_reviews, app_name):
        all_reviews = []
        n_param = max_reviews
        o_param = 0
        while True:
            (reviews, next_url_params) = api.get_app_reviews(app_name,
                nb_results=n_param, offset=o_param)
            all_reviews.extend(reviews)

            if "n" not in next_url_params or "o" not in next_url_params:
                break
            n_param = next_url_params["n"]
            o_param = next_url_params["o"]

        self.results.put((app_name, all_reviews))

# **************************************************************************** #
# helper functions
# **************************************************************************** #
def crawl_url(url, timeout=10):
    e_code = None
    while True:
        try:
            resp = requests.get(url, allow_redirects=True, timeout=10)
            if resp.status_code != 200:
                resp.raise_for_status()

            return resp.content.decode('utf-8')
        except urllib.error.HTTPError as e:
            if e.code == 404:
                # not valid
                logger.error("URL {} got 404 error, not valid".format(url))
                e_code = e.code
                break
            elif e.code == 500:
                # no more items that match
                logger.error("URL {} got 500 error".format(url))
                e_code = e.code
                break
            elif e.code == 429:
                # hit rate limit so sleep
                logger.error("hit rate limit, sleeping")
                time.sleep(60)
                continue
        except socket.timeout as e:
            logger.error("URL {} timed out".format(url))
            e_code = 408
        except urllib.error.URLError as e:
            if isinstance(e.reason, socket.timeout):
                logger.error("URL {} timed out".format(url))
                e_code = 408
            else:
                logger.error("URL {} got error {}".format(url, e))

    if e_code is not None:
        raise HttpError(e_code)

def package_name_scrape(page_contents):
    """
    Takes an html page and scrapes it for all of the package_names it can
    grab.
    """
    res = []
    while 'data-docid' in page_contents:
        i = page_contents.index('data-docid=') + 12
        j = i+(page_contents[i:].index('\"'))
        res.append(page_contents[i:j])
        page_contents = page_contents[j:]
    return list(set(res))
