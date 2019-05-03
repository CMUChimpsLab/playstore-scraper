"""
main.py:

Contains CLI commands for any functionality that doesn't involve analysis
"""

import eventlet
eventlet.monkey_patch()
import os, sys
import logging.config
import pandas as pd
import subprocess
import argparse
import datetime
import multiprocessing_logging
import pprint

from core.crawler.crawler import Crawler
from core.db.db_helper import DbHelper
from core.decompiler.decompiler import Decompiler
from core.downloader.downloader import Downloader
from core.scraper.scraper import Scraper
from core.scraper.updater import Updater

from common.helpers import download_decompile_all
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER

pp = pprint.PrettyPrinter(indent=4)

# **************************************************************************** #
# CLI COMMAND FUNCTIONS
# **************************************************************************** #
def crawl(args):
    crawler = Crawler(THREAD_NO)
    if args.all:
        crawler.crawl_all_apps()
    elif args.policies:
        crawler.crawl_app_privacy_policies()
    else:
        print("must specify either -a (all) or -p (policies)")
        sys.exit(1)

def decompile_apks(args):
    dec = Decompiler(use_database=True, compress=True)
    with open(args.fname) as f:
        apk_names = f.read().split()
    dec.decompile(apk_names)

def download_all(args):
    d = Downloader()
    d.download_all_from_db()

def download_and_decompile(args):
    # Downloads then decompiles each app
    # ONLY DECOMPILES THE TOP APPS
    download_decompile_all()

def scrape(args):
    if args.fname is not None:
        s = Scraper(input_file=args.fname)
        if args.bulk:
            s.bulk_scrape_apps()
        elif args.efficient:
            s.efficient_scrape()
        else:
            s.scrape_apps()
    elif args.pname is not None:
        if args.bulk or args.efficient:
            print("cannot specify any method except for -s for apps specified with -p")
            sys.exit(1)

        s = Scraper()
        res = s.get_metadata_for_apps([args.pname], bulk=False)
        pp.pprint("APP INFO")
        pp.pprint(res[0][0])
        pp.pprint("\n>>>>>>>>> ###################################### <<<<<<<<<\n")
        pp.pprint("APP DETAILS")
        pp.pprint(res[0][1])

def update(args):
    if args.all:
        u = Updater()
        u.update_apps()
    elif args.top:
        d = DbHelper()
        s = Scraper()

        crawler = Crawler(THREAD_NO)
        new_top_list = crawler.get_top_apps_list()
        s.scrape_missing(new_top_list, compare_top=True)
        d.update_top_apps(new_top_list)
    else:
        print("must specify either -a (all) or -t (top)")
        sys.exit(1)

def scrape_pipeline(args):
    """
    Pipeline for process of scraping new data

    Each step in the pipeline has corresponding directory of plugins. Plugins
    are dynamically loaded based on files in the corresponding dir.

    Steps are:
     - crawl
     - scrape
     - download
     - decompile
     - analyze (same as analysis_pipeline)
    """
    kickoff = args.kickoff
    fname = args.fname
    d = DbHelper()
    s = Scraper()
    c = Crawler(20)
    if fname is not None:
        app_names = pd.read_csv(fname)['packageName'].tolist()
        apps = [list(a) for a in zip(app_names, d.app_names_to_uuids(app_names))]
    else:
        apps = None

    # start by updating top apps
    logger.info("getting top apps...")
    new_top_list = c.get_top_apps_list()
    logger.info("scraping top apps not in DB...")
    s.scrape_missing(new_top_list, compare_top=True)
    logger.info("updating top apps...")
    d.update_top_apps(new_top_list)

    if kickoff == True:
        s = None
        if fname is None:
            # use crawler to get list of package names
            logger.error("Crawler for package names not implemented yet")
            return
        else:
            # use specified file of package names
            s = Scraper(input_file=fname)

        # use scraper
        logger.info("Starting efficient scrape...")
        s.efficient_scrape()
        logger.info("...efficient scrape done")
    else:
        # use updater
        logger.info("Starting updater...")
        if fname is None:
            u = Updater()
        else:
            u = Updater(input_file=fname)
        u.update_apps()
        logger.info("...update done")

    # crawl privacy policies
    c.crawl_app_privacy_policies(app_list=apps)

    if args.no_decompile:
        # download only
        logger.info("Starting download with {} apps...".format(len(apps)))
        downloader = Downloader()
        if apps is None:
            downloader.download_all_from_db()
        else:
            downloader.download(apps)
        logger.info("...done")
    else:
        # download/decompile
        logger.info("Starting download and decompile...")
        download_decompile_all()
        logger.info("...download and decompile done")
        logger.info("run analysis pipeline now")

# **************************************************************************** #
# CLI ARGPARSE DEFINITION
# **************************************************************************** #
formatter = lambda prog: argparse.HelpFormatter(prog, max_help_position=30)
parser = argparse.ArgumentParser(prog="PROG",
    description="App Crawl/Scrape",
    usage="python main.py",
    formatter_class=formatter)
subparsers = parser.add_subparsers(
    title="Commands",
    metavar="python main.py <command>",
    dest="subparser_name")

# ****************************** SMALL COMMANDS ****************************** #
# crawl specified resource
c_parser = subparsers.add_parser("crawl", aliases=["c"],
    help="crawl apps or specified resource",
    description="Crawl apps in the playstore or resource specified for apps")
crawl_type = c_parser.add_mutually_exclusive_group(required=True)
crawl_type.add_argument("-a", "--all",
    action="store_true",
    help="crawl all apps from playstore to build database")
crawl_type.add_argument("-p", "--policies",
    action="store_true",
    help="crawl privacy policy pages for apps in database")
c_parser.set_defaults(func=crawl)

# decompiles apps listed in the file if is a top app
d_parser = subparsers.add_parser("decompile", aliases=["de"],
    help="decompile apps listed in file",
    description="Decompiles apps listed in the file if is a top app")
decompile_args = d_parser.add_mutually_exclusive_group(required=True)
decompile_args.add_argument("-f", "--fname",
    help="file of apps to download (package names)")
decompile_args.add_argument("-d", "--downloaded",
    action="store_true",
    help="decompile apps that have been downloaded")
d_parser.set_defaults(func=decompile_apks)

# download all apps not downloaded in the database and decompile any top apps
dd_parser = subparsers.add_parser("download-decompile", aliases=["dd"],
    help="download apps and decompile",
    description="Download all apps not downloaded and decompile any top apps")
dd_parser.set_defaults(func=download_and_decompile)

# download all apps not downloaded in the database
d_parser = subparsers.add_parser("download", aliases=["dw"],
    help="download apps",
    description="Download all apps not downloaded in the database")
d_parser.set_defaults(func=download_all)

# scrape app specified or in supplied file in specified way
s_parser = subparsers.add_parser("scrape", aliases=["s"],
    help="scrape apps",
    description="Scrape apps listed in file")
apps_spec = s_parser.add_mutually_exclusive_group(required=True)
apps_spec.add_argument("-f", "--fname",
    help="file of apps to scrape (package names)")
apps_spec.add_argument("-p", "--pname",
    help="package name to scrape, will PrettyPrint result. DOES NOT INSERT TO DB")
scrape_method = s_parser.add_mutually_exclusive_group()
scrape_method.add_argument("-b", "--bulk",
    action="store_true",
    help="performs bulk scrape, missing some information")
scrape_method.add_argument("-e", "--efficient",
    action="store_true",
    help="performs scrape efficiently, doing bulk scrape to check for existence")
scrape_method.add_argument("-s", "--scrape",
    action="store_true",
    help="performs regular scrape")
s_parser.set_defaults(func=scrape)

#update from database (using bulk update for speed)
u_parser = subparsers.add_parser("update", aliases=["u"],
    help="update apps",
    description="Update apps currently in the database")
update_type = u_parser.add_mutually_exclusive_group(required=True)
update_type.add_argument("-a", "--all",
    action="store_true",
    help="update all apps in database")
update_type.add_argument("-t", "--top",
    action="store_true",
    help="update only top apps in database")
u_parser.set_defaults(func=update)

# ***************************** PIPELINE COMMAND ***************************** #
# entire app data scrape pipeline
sp_parser = subparsers.add_parser("scrape-pipeline", aliases=["sp"],
    help="entire app data crawling pipeline",
    description="Entire pipeline from scraping data about apps to analysis of them")
sp_parser.add_argument("-k", "--kickoff",
    action="store_true",
    help="true if is first run, false otherwise")
sp_parser.add_argument("--no-decompile",
    action="store_true",
    help="skip decompile")
sp_parser.add_argument("-f", "--fname",
    help="file name with package names, otherwise use crawler to get package names")
sp_parser.set_defaults(func=scrape_pipeline)

if __name__ == '__main__':
    args = parser.parse_args()
    subparser = args.subparser_name.replace("-", "_")

    # configure logger so that all subsequent loggers point to same file
    now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    subparser_args = [a[0] for a in vars(args).items() if (a[1] is not None) and a[1]]
    sub_opts = "_".join([subparser] + subparser_args[1:(len(subparser_args) - 1)])
    log_path = "{}/{}/{}/{}_{}.log".format(LOG_FOLDER, subparser, sub_opts, sub_opts, now)
    if not os.path.exists(os.path.dirname(log_path)):
        os.makedirs(os.path.dirname(log_path))
    logging.config.dictConfig({
        "version": 1,
        "handlers": {
            "console": {
                "class": "logging.StreamHandler",
                "formatter": "simpleFormatter",
                "level": "INFO",
            },
            "file": {
                "class": "logging.FileHandler",
                "filename": log_path,
                "mode": "w",
                "level": "INFO",
                "formatter": "simpleFormatter",
            },
        },
        "formatters": {
            "simpleFormatter": {
                "format": "%(asctime)s [%(name)s] %(levelname)-8s %(message)s",
                "datefmt": "%d/%m/%Y %H:%M:%S",
            }
        },
        "root": {
            "level": "INFO",
            "handlers": ["console", "file"],
        },
        "disable_existing_loggers": False,
    })
    logger = logging.getLogger(__name__)

    args.func(args)

