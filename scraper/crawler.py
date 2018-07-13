from constants import CATEGORIES
import urllib.request
import logging

logger = logging.getLogger(__name__)

def scrape(s):
    res = []
    while 'data-docid' in s:
        i = s.index('data-docid=') + 12
        j = i+(s[i:].index('\"'))
        res.append(s[i:j])
        s = s[j:]
    return list(set(res))

def get_top_apps_list():
    url = 'https://play.google.com/store/apps/category/{}/collection/topselling_{}?hl=en&gl=us&start={}&num={}'
    # have to get 0 -> 100 then 100 -> 199 then 199 -> 318 (google doesn't like
    # num to be > 120 and start to be > 199. Idk why.
    starts = [0, 100, 199]
    nums = [100, 99, 120]
    free = ['free', 'paid']
    pkg_list = []
    logger.info("Starting crawl")
    for cat in CATEGORIES:
        for f in free:
            for start, num in zip(starts, nums):
                newurl = url.format(cat, f, start, num)
                l = urllib.request.urlopen(newurl).read()
                l = l.decode('utf-8')
                pkg_list = pkg_list + scrape(l)
            pkg_list = list(set(pkg_list))
        logger.info("Category %s done" % cat)
    return pkg_list
    

            