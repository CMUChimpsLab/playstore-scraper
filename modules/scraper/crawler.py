import logging

# fix import error for when being imported by analyzer that uses 2.7
try:
    import urllib.request
except ImportError:
    import urllib


from dependencies.constants import CATEGORIES

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
    store will not allow 'start' to be > 199 and will not allow num to be
    > 320
    """
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
                p = scrape(l)
                logger.info("Apps found for category {} is {}".format(cat, len(list(set(p)))))

                pkg_list = pkg_list + scrape(l)
            pkg_list = list(set(pkg_list))
        logger.info("Category %s done" % cat)
    return pkg_list



