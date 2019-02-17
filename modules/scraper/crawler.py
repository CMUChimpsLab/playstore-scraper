import logging
import time
import os
from functools import partial

# fix import errors from using python2 for analysis pipeline
try:
    import urllib
    import urllib.request as request
    from concurrent.futures import ThreadPoolExecutor
    from bs4 import BeautifulSoup
except ImportError:
    pass

from modules.database_helper.helper import DbHelper
from dependencies.constants import CATEGORIES, THREAD_NO, PRIVACY_POLICY_FOLDER

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

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
            page_contents = crawl_url(new_url)
            curr_list.extend(list(set(package_name_scrape(page_contents))))

        logger.info("Category {} {} done, {} apps".format(cat, f, len(curr_list)))
        pkg_list.extend(curr_list)
    return pkg_list

# **************************************************************************** #
# crawling privacy policies
# **************************************************************************** #
def get_app_privacy_policy(app_list=None):
    logger.info("Starting privacy policy crawl")

    # log file of package_names of failed crawls
    failed_crawl_file = PRIVACY_POLICY_FOLDER + "/failed_packages.csv"
    if not os.path.exists(PRIVACY_POLICY_FOLDER):
        os.makedirs(PRIVACY_POLICY_FOLDER)
    f = open(failed_crawl_file, "w+")
    f.write("packageName,uuid\n")
    f.close()

    helper = DbHelper()
    if app_list is None:
        app_list = helper.get_package_names_policy_crawl()

    with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
        executor.map(partial(privacy_policy_thread_worker, helper), app_list)

def privacy_policy_thread_worker(helper, package_name):
    failed_crawl_file = PRIVACY_POLICY_FOLDER + "/failed_packages.csv"
    url = "https://play.google.com/store/apps/details?id={}".format(package_name)
    page_contents = crawl_url(url)

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
        uuid = helper.app_name_to_uuids(package_name)[0]
        try:
            dest = "{}/{}/{}/{}_privacy_policy.html".format(
                PRIVACY_POLICY_FOLDER, uuid[0], uuid[1], uuid)
            request.urlretrieve(policy_url, dest)
            logger.info("crawled {} policy".format(uuid))
        except Exception as e:
            with open(failed_crawl_file, "a") as f:
                f.write("{},{} crawl failed with {}\n".format(package_name, uuid, e))
    else:
        with open(failed_crawl_file, "a") as f:
            f.write("{},{} policy not found on app page\n".format(package_name, uuid))

# **************************************************************************** #
# helper functions
# **************************************************************************** #
def crawl_url(url):
    while True:
        try:
            page_contents = request.urlopen(url).read()
            page_contents = page_contents.decode('utf-8')
            return page_contents
        except urllib.error.HTTPError as e:
            if e.code == 404:
                # not valid
                logger.error("URL {} not valid".format(url))
                break
            elif e.code == 500:
                # no more items that match
                break
            elif e.code == 429:
                # hit rate limit so sleep
                logger.error("hit rate limit, sleeping")
                time.sleep(60)
                continue

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
