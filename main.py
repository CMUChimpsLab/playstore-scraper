import os, sys
import logging.config
import pandas as pd
import subprocess
from concurrent.futures import ThreadPoolExecutor
import argparse
import threading
import datetime
import multiprocessing_logging

from modules.app_downloader.downloader import Downloader
from modules.database_helper.helper import DbHelper
from modules.decompiler.decompiler import Decompiler
from modules.db_fixer.dbfixer import fix
from modules.scraper import crawler
from modules.scraper.scraper import Scraper
from modules.updater.updater import Updater
from dependencies.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER

# ***************** #
# DEPRECATED/UNUSED
# ***************** #
def bulk_scrape_names(args):
    s = Scraper()
    s.bulk_scrape_apps(package_names=args.package_names)

def scrape_names(args):
    s = Scraper()
    s.scrape_apps(package_names=args.package_names)

def crawler_test():
    crawler.get_top_apps_list()

# ***************** #
# smaller CLI command functions
# ***************** #
def download_all(args):
    d = Downloader()
    d.download_all_from_db()

def decompile_apks(args):
    dec = Decompiler(use_database=True, compress=True)

    with open(args.fname) as f:
        apk_names = f.read().split()

    dec.decompile(apk_names)

def download_and_decompile(args):
    # Downloads then decompiles each app
    # ONLY DECOMPILES THE TOP APPS
    download_decompile_all()

def crawl_policies(args):
    crawler.crawl_app_privacy_policies()

def bulk_scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.bulk_scrape_apps()

def scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.scrape_apps()

def eff_scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.efficient_scrape()

def update(args):
    u = Updater()
    u.update_apps_all()

def update_top_list(args):
    d = DbHelper()
    s = Scraper()

    new_top_list = crawler.get_top_apps_list()
    s.scrape_apps(package_names=new_top_list)
    d.update_top_apps(new_top_list)

def analyze(args):
    # static analysis
    helper = DbHelper()
    app_list = helper.get_all_apps_to_analyze()

    os.chdir("modules/staticAnalysisPipeline")
    fname = to_file_for_analysis(app_list)
    python_2_env = os.environ.copy()
    python_2_env["PIPENV_IGNORE_VIRTUALENVS"] = "1"
    subprocess.call(["pipenv", "install", "--dev"], env=python_2_env)
    subprocess.call(["pipenv", "run", "python", "analyzer.py", fname], env=python_2_env)
    os.chdir("../..")
    subprocess.call(["rm", fname])

# ***************** #
# large pipeline CLI command functions
# ***************** #
def full_pipeline(args):
    kickoff = args.kickoff
    fname = args.fname
    if not kickoff and args.fname is not None:
        logger.error("Can't use updater with -f option")
        return

    # start by updating top apps
    d = DbHelper()
    s = Scraper()
    new_top_list = crawler.get_top_apps_list()
    s.scrape_missing(new_top_list)
    d.update_top_apps(new_top_list)

    if kickoff == True:
        s = None
        if fname == None:
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
        u = Updater()
        u.update_apps_all()
        logger.info("...update done")

    # crawl privacy policies
    crawler.crawl_app_privacy_policies()

    # download/decompile
    logger.info("Starting download and decompile...")
    download_decompile_all()
    logger.info("...download and decompile done")

    # static analysis
    logger.info("Starting analysis...")
    os.environ["PIPENV_IGNORE_VIRTUALENVS"] = "1" # allow analysis pipeline to have own env
    analyze()
    logger.info("...analysis done")

# ***************** #
# helper functions
# ***************** #
def download_decompile_apk(name):
    dec = Decompiler(use_database=True, compress=True)
    down = Downloader()
    logger.info("Downloading %s" % name)
    uuid_list = down.download(apps_list=[name])
    decomp_time = dec.decompile(uuid_list)
    if len(decomp_time) > 0 and decomp_time[0] is not None:
        logger.info("{} decompiled at {}".format(name, decomp_time))

def to_file_for_analysis(app_list):
    """
    Writes a file with appropriate format to feed to analysis pipeline
    :param app_list: List of uuids and their version codes to analyze (without apk extension)
    Returns the file name of the file written to
    """
    fname = "apks.txt"
    with open(fname, 'w') as f:
        for (uuid, vc) in app_list:
            if not uuid.endswith('apk'):
                uuid = uuid+'.apk'
            f.write("{} {} {}/{}/{}\n".format(uuid, str(vc), DOWNLOAD_FOLDER, uuid[0], uuid[1]))

    return fname

def download_decompile_all():
    """
    Downloads all not downloaded apps, then decompiles all that are a top app
    """
    logger.info("Downloading...")
    d = Downloader()
    downloaded_uuids = d.download_all_from_db()
    logger.info("...done\n")

    logger.info("Decompiling {} apps...".format(len(downloaded_uuids)))
    dec = Decompiler(use_database=True, compress=True)
    dec.decompile(downloaded_uuids)
    logger.info("...done\n")

# ***************** #
# set up CLI argparser
# ***************** #
formatter = lambda prog: argparse.HelpFormatter(prog, max_help_position=30)
parser = argparse.ArgumentParser(prog="PROG",
    description="App Analysis",
    usage="python main.py",
    formatter_class=formatter)
subparsers = parser.add_subparsers(
    title="Commands",
    metavar="python main.py <command>",
    dest="subparser_name")


# static analysis of apps not yet analyzed
a_parser = subparsers.add_parser("a",
    aliases=["analyze"],
    help="static analysis of apps",
    description="Static analysis of apps not yet analyzed")
a_parser.set_defaults(func=analyze)

# bulk scrape apps in supplied file
bs_parser = subparsers.add_parser("bs",
    aliases=["bulk-scrape"],
    help="bulk scrape apps",
    description="Bulk scrape apps in supplied file")
bs_parser.add_argument("fname", help="file of apps to scrape (package names)")
bs_parser.set_defaults(func=bulk_scrape_file)

# bulk scrape apps in supplied file
bs_parser = subparsers.add_parser("cp",
    aliases=["crawl-policies"],
    help="crawl privacy policies for apps",
    description="Crawl missing privacy policies for apps")
bs_parser.set_defaults(func=crawl_policies)

# download all apps not downloaded in the database and decompile any top apps
dd_parser = subparsers.add_parser("dd",
    aliases=["download-decompile"],
    help="download apps and decompile",
    description="Download all apps not downloaded and decompile any top apps")
dd_parser.set_defaults(func=download_and_decompile)

# decompiles apps listed in the file if is a top app
d_parser = subparsers.add_parser("de",
    aliases=["decompile"],
    help="decompile apps listed in file",
    description="Decompiles apps listed in the file if is a top app")
decompile_args = d_parser.add_mutually_exclusive_group(required=True)
decompile_args.add_argument("-f", "--fname", 
    help="file of apps to download (package names)")
decompile_args.add_argument("-d", "--downloaded",
    action="store_true",
    help="decompile apps that have been downloaded")
d_parser.set_defaults(func=decompile_apks)

# download all apps not downloaded in the database
d_parser = subparsers.add_parser("dw",
    aliases=["download"],
    help="download apps",
    description="Download all apps not downloaded in the database")
d_parser.set_defaults(func=download_all)

# efficiently scrape apps in supplied file
es_parser = subparsers.add_parser("es",
    aliases=["efficient-scrape"],
    help="efficiently scrape apps",
    description="Efficiently scrape apps in supplied file")
es_parser.add_argument("fname", help="file of apps to scrape (package names)")
es_parser.set_defaults(func=eff_scrape_file)

# entire app data and analysis pipeline
fp_parser = subparsers.add_parser("fp",
    aliases=["full-pipeline"],
    help="entire app data and analysis pipeline",
    description="Entire pipeline from scraping data about apps to analysis of them")
fp_parser.add_argument("-k", "--kickoff", 
    action="store_true", 
    help="true if is first run, false otherwise")
fp_parser.add_argument("-f", "--fname", 
    help="file name to scrape from, otherwise use crawler to get package names")
fp_parser.set_defaults(func=full_pipeline)

# scrape apps in supplied file
s_parser = subparsers.add_parser("s",
    aliases=["scrape"],
    help="scrape apps",
    description="Scrape apps listed in file")
s_parser.add_argument("fname", help="file of apps to scrape (package names)")
s_parser.set_defaults(func=scrape_file)

# update list of top apps
t_parser = subparsers.add_parser("t",
    aliases=["top"],
    help="update top apps",
    description="Update which apps are top apps",)
t_parser.set_defaults(func=update_top_list)

#update from database (using bulk update for speed)
u_parser = subparsers.add_parser("u",
    aliases=["update"],
    help="update apps",
    description="Update apps currently in the database")
u_parser.set_defaults(func=update)

if __name__ == '__main__':
    args = parser.parse_args()
    subparser = args.subparser_name

    # configure logger so that all subsequent loggers point to same file
    now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    logPath = "{}/{}/{}-{}.log".format(LOG_FOLDER, subparser, subparser, now)
    if not os.path.exists(os.path.dirname(logPath)):
        os.makedirs(os.path.dirname(logPath))
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
                "filename": logPath,
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
