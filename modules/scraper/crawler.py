import logging
import time

# fix import errors from using python2 for analysis pipeline
try:
    import urllib
    from concurrent.futures import ThreadPoolExecutor
except ImportError:
    pass

from dependencies.constants import CATEGORIES, THREAD_NO

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def scrape(s):
    """
    Takes an html page and scrapes it for all of the package_names it can
    grab.
    """
    res = []
    while 'data-docid' in s:
        i = s.index('data-docid=') + 12
        j = i+(s[i:].index('\"'))
        res.append(s[i:j])
        s = s[j:]
    return list(set(res))

def get_top_apps_list():
    """
    Iterates through all app store categories and gets the top (US) apps from
    each one. Returns as a package_name list. For some reason, google play
    store will not allow 'start' to be > 199 and will not allow 'num' to be
    > 320
    """
    pkg_list = []
    logger.info("Starting crawl")
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
            newurl = url.format(cat, f, start, num)
            while True:
                try:
                    l = urllib.request.urlopen(newurl).read()
                    l = l.decode('utf-8')
                    p = scrape(l)

                    curr_list.extend(list(set(scrape(l))))
                    break
                except urllib.error.HTTPError as e:
                    if e.code == 404:
                        # not valid
                        logger.error("Category {}, {} - {} {} not valid".format(cat, f, start, num))
                        break
                    elif e.code == 500:
                        # no more items that match
                        break
                    elif e.code == 429:
                        # hit rate limit so sleep
                        logger.error("hit rate limit, sleeping")
                        time.sleep(5)
                        continue

        logger.info("Category {} {} done, {} apps".format(cat, f, len(curr_list)))
        pkg_list.extend(curr_list)
    return pkg_list

