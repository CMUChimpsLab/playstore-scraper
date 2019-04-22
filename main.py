import eventlet
#eventlet.monkey_patch(thread=False, time=False)

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

import core.pipelines as pipelines
from common.helpers import download_decompile_all
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER

pp = pprint.PrettyPrinter(indent=4)

# **************************************************************************** #
# CLI COMMAND FUNCTIONS
# **************************************************************************** #
def crawl(args):
    crawler = Crawler(20)
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
        u.update_apps_all()
    elif args.top:
        d = DbHelper()
        s = Scraper()

        crawler = Crawler(20)
        new_top_list = crawler.get_top_apps_list()
        s.scrape_missing(new_top_list, compare_top=True)
        d.update_top_apps(new_top_list)
    else:
        print("must specify either -a (all) or -t (top)")
        sys.exit(1)

# **************************************************************************** #
# CLI ARGPARSE DEFINITION
# **************************************************************************** #
formatter = lambda prog: argparse.HelpFormatter(prog, max_help_position=30)
parser = argparse.ArgumentParser(prog="PROG",
    description="App Analysis",
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
# short analyses done with plugins for testing/experimenting
aae_parser = subparsers.add_parser("apk-analysis-experiment", aliases=["aae"],
    help="experimenting with apk analyses",
    description="Experimenting/testing APK analyses")
aae_parser.set_defaults(func=pipelines.apk_analysis_experiment)
input_opts = aae_parser.add_mutually_exclusive_group(required=True)
input_opts.add_argument("-f", "--file",
    help="file containing APKs to test ((packageName,uuid) tuple per line)")
input_opts.add_argument("-i", "--inputs",
    nargs='+',
    help="input of APKs to test (space delimited strings of \"packageName uuid\")")
aae_parser.add_argument("-t", "--target",
    help="target plugin")

# static analysis of sample of apps for paper
pap_parser = subparsers.add_parser("paper-analysis-pipeline", aliases=["pap"],
    help="static analysis of apps",
    description="Static analysis of apps for paper")
pap_parser.add_argument("-s", "--skip-complete",
    action="store_true",
    help="true if want to skip any apps with cached or existing results")
pap_parser.add_argument("-p", "--plugins-only",
    action="store_true",
    help="true if want to only run plugins portion")
pap_parser.add_argument("--no-static",
    action="store_true",
    help="true if want to skip static analysis and just do rating portion")
pap_parser.add_argument("-d", "--dry-run",
    action="store_true",
    help="true if want to just do dry run and not modify db")
pap_parser.set_defaults(func=pipelines.paper_analysis_pipeline)

# static analysis of apps not yet analyzed
ap_parser = subparsers.add_parser("analysis-pipeline", aliases=["ap"],
    help="static analysis of apps",
    description="Static analysis of apps not yet analyzed")
ap_parser.set_defaults(func=pipelines.analysis_pipeline)

# entire app data and analysis pipeline
fp_parser = subparsers.add_parser("full-pipeline", aliases=["fp"],
    help="entire app data and analysis pipeline",
    description="Entire pipeline from scraping data about apps to analysis of them")
fp_parser.add_argument("-k", "--kickoff",
    action="store_true",
    help="true if is first run, false otherwise")
fp_parser.add_argument("-f", "--fname",
    help="file name to scrape from, otherwise use crawler to get package names")
fp_parser.set_defaults(func=pipelines.full_pipeline)

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
    multiprocessing_logging.install_mp_handler(logger)

    args.func(args)
