import logging
import time
import os
from functools import partial

# fix import errors from using python2 for analysis pipeline
try:
    from concurrent.futures import ThreadPoolExecutor, as_completed
    import urllib
    import urllib.request as request
    from bs4 import BeautifulSoup
    import socket
    import requests
except ImportError:
    pass

from modules.database_helper.helper import DbHelper
from dependencies.constants import CATEGORIES, THREAD_NO, PRIVACY_POLICY_FOLDER, BULK_CHUNK

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
# crawling top apps
# **************************************************************************** #
def get_top_apps_list():
    """
    Iterates through all app store categories and gets the top (US) apps from
    each one. Returns as a package_name list. For some reason, google play
    store will not allow 'start' to be > 199 and will not allow 'num' to be
    > 320
    """
    pkg_list = []
    logger.info("Starting top apps crawl")
    with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
        res = executor.map(top_app_crawl_thread_worker, CATEGORIES)
        for r in res:
            pkg_list.extend(r)
            pkg_list = list(set(pkg_list))

    return pkg_list

def top_app_crawl_thread_worker(cat):
    # have to get 0 -> 100 then 100 -> 199 then 199 -> 318 (google doesn't like
    # num to be > 120 and start to be > 199. Idk why.
    starts = [0, 120, 199]
    nums = [120, 79, 120]
    free = ['free', 'paid']
    url = 'https://play.google.com/store/apps/category/{}/collection/topselling_{}?hl=en&gl=us&start={}&num={}'
    pkg_list = []
    curr_list = []
    for f in free:
        for start, num in zip(starts, nums):
            new_url = url.format(cat, f, start, num)
            try:
                page_contents = crawl_url(new_url)
            except HttpError as e:
                continue
            curr_list.extend(list(set(package_name_scrape(page_contents))))

        logger.info("Category {} {} done, {} apps".format(cat, f, len(curr_list)))
        pkg_list.extend(curr_list)

    return pkg_list

# **************************************************************************** #
# crawling privacy policies
# **************************************************************************** #
def crawl_app_privacy_policies(app_list=None):
    logger.info("Starting privacy policy crawl")

    helper = DbHelper()
    if app_list is None:
        app_list = helper.get_package_names_policy_crawl()

    with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
        res = executor.map(partial(privacy_policy_thread_worker, helper), app_list)
        counter = 0
        for future in res:
            counter += 1
            if counter % BULK_CHUNK == 0:
                logger.info("crawled {} to {} out of {}".format(
                    counter - BULK_CHUNK, counter, len(app_list)))

def privacy_policy_thread_worker(helper, package_name):
    failed_crawl_file = PRIVACY_POLICY_FOLDER + "/failed_packages.csv"
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
            helper.update_policy_crawl_failure(uuid, failure)
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

# **************************************************************************** #
# helper functions
# **************************************************************************** #
def crawl_url(url, timeout=10):
    e_code = None
    while True:
        try:
            page_contents = request.urlopen(url, timeout=timeout).read()
            page_contents = page_contents.decode('utf-8')
            return page_contents
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
