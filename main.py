import os, sys
import logging.config
import pandas as pd
import subprocess
from concurrent.futures import ThreadPoolExecutor
import argparse
import threading
import datetime
import multiprocessing_logging

from modules.scraper.scraper import Scraper
from modules.app_downloader.downloader import Downloader
from modules.decompiler.decompiler import Decompiler
from modules.scraper import crawler
from modules.database_helper.helper import DbHelper
from modules.db_fixer.dbfixer import fix
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

def to_file_for_analysis(uuid_list):
    """
    Writes a file with appropriate format to feed to analysis pipeline
    :param uuid_list: List of uuids to analyze (without apk extension)
    Returns the file name of the file written to
    """
    fname = "apks.txt"
    with open(fname, 'w') as f:
        for uuid in uuid_list:
            if not uuid.endswith('apk'):
                uuid = uuid+'.apk'
            f.write(uuid + ' ' + DOWNLOAD_FOLDER + "/" + uuid[0] + "/" + uuid[1])

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
# smaller CLI command functions
# ***************** #
def download_all(args):
    d = Downloader()
    d.download_all_from_db()

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
    u.update_apps_bulk()

def decompile_apks(args):
    dec = Decompiler(use_database=True, compress=True)

    with open(args.fname) as f:
        apk_names = f.read().split()

    dec.decompile(apk_names)

def download_and_decompile(args):
    # Downloads then decompiles each app
    # ONLY DECOMPILES THE TOP APPS
    helper = DbHelper()
    apps = list(helper.get_all_apps_to_download())
    with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
        executor.map(download_decompile_apk, apps)

def update_top_list(args):
    d = DbHelper()
    d.update_top_apps()

def put_top_apps_in_db(args):
    d = DbHelper()
    apps_list = d.get_new_top_apps()
    s = Scraper()
    s.scrape_apps(package_names=apps_list)

def analyze(args):
    # static analysis
    helper = DbHelper()
    uuid_list = helper.get_all_apps_to_analyze()

    os.chdir("modules/staticAnalysisPipeline")
    fname = to_file_for_analysis(uuid_list)
    subprocess.call(["pipenv", "install", "--dev"])
    subprocess.call(["pipenv", "run", "python", "analyzer.py", fname])
    os.chdir("../..")
    sys.exit(0)

    # fix database schemas
    dbhelper = DbHelper()
    for uuid in uuid_list:
        # Pass dbhelper and client to avoid a large amount of open connections
        # to the database (still end up with ~30 though)
        fix(uuid, helper=dbhelper, client=dbhelper._DbHelper__client)
        logger.info("%s fixed" % uuid)
        dbhelper.update_analyses_done(uuid, ['3rd_party_packages', 'linkurl', 'permissionlist'])
    subprocess.call(["rm", fname])

# ***************** #
# large pipeline CLI command functions
# ***************** #
def full_pipeline(args):
    kickoff = args.kickoff
    fname = args.fname

    '''
    # start by updating top apps
    d = DbHelper()
    d.update_top_apps()
    '''

    # TODO add top apps scrape

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
        u = Updater(input_file=fname)
        u.update_apps_bulk()
        logger.info("...update done")
    sys.exit(0)
    #'''

    # download/decompile
    logger.info("Starting download and decompile...")
    dd_thread = threading.Thread(target=download_decompile_all)
    dd_thread.start()
    dd_thread.join()
    logger.info("...download and decompile done")

    sys.exit(0)

    # static analysis
    logger.info("Starting analysis...")
    analysis_thread = threading.Thread(target=analyze, args=([None]))
    os.environ["PIPENV_IGNORE_VIRTUALENVS"] = "1" # allow analysis pipeline to have own env
    analysis_thread.start()
    analysis_thread.join()
    logger.info("...analysis done")

def testing(args):
    # download/decompile
    logger.info("Starting download and decompile...")
    dd_thread = threading.Thread(target=download_decompile_all)
    dd_thread.start()
    dd_thread.join()
    logger.info("...download and decompile done")

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

# download all apps not downloaded in the database
d_parser = subparsers.add_parser("d",
    aliases=["download"],
    help="download apps",
    description="Download all apps not downloaded in the database")
d_parser.set_defaults(func=download_all)

# bulk scrape apps in supplied file
bs_parser = subparsers.add_parser("bs",
    aliases=["bulk-scrape"],
    help="bulk scrape apps",
    description="Bulk scrape apps in supplied file")
bs_parser.add_argument("fname", help="file of apps to scrape (package names)")
bs_parser.set_defaults(func=bulk_scrape_file)

# scrape apps in supplied file
s_parser = subparsers.add_parser("s",
    aliases=["scrape"],
    help="scrape apps",
    description="Scrape apps listed in file")
s_parser.add_argument("fname", help="file of apps to scrape (package names)")
s_parser.set_defaults(func=scrape_file)

# efficiently scrape apps in supplied file
es_parser = subparsers.add_parser("es",
    aliases=["efficient-scrape"],
    help="efficiently scrape apps",
    description="Efficiently scrape apps in supplied file")
es_parser.add_argument("fname", help="file of apps to scrape (package names)")
es_parser.set_defaults(func=eff_scrape_file)

#update from database (using bulk update for speed)
u_parser = subparsers.add_parser("u",
    aliases=["update"],
    help="update apps",
    description="Update apps currently in the database")
u_parser.set_defaults(func=update)

# decompiles apps listed in the file if is a top app
d_parser = subparsers.add_parser("d",
    aliases=["decompile"],
    help="decompile apps listed in file",
    description="Decompiles apps listed in the file if is a top app")
decompile_args = d_parser.add_mutually_exclusive_group(required=True)
decompile_args.add_argument("-f", "--fname", help="file of apps to download (package names)")
decompile_args.add_argument("-d", "--downloaded",
    action="store_true",
    help="decompile apps that have been downloaded")
d_parser.set_defaults(func=decompile_apks)

# download all apps not downloaded in the database and decompile any top apps
dd_parser = subparsers.add_parser("dd",
    aliases=["download-decompile"],
    help="download apps and decompile",
    description="Download all apps not downloaded and decompile any top apps")
dd_parser.set_defaults(func=download_and_decompile)

# update list of top apps
t_parser = subparsers.add_parser("t",
    aliases=["top"],
    help="update top apps",
    description="Update which apps are top apps",)
t_parser.set_defaults(func=update_top_list)

# scrape top apps and insert into db
pt_parser = subparsers.add_parser("pt",
    aliases=["put-top"],
    help="scrape top apps into db",
    description="Scrape top apps and insert into db")
pt_parser.set_defaults(func=put_top_apps_in_db)

# static analysis of apps not yet analyzed
a_parser = subparsers.add_parser("a",
    aliases=["analyze"],
    help="static analysis of apps",
    description="Static analysis of apps not yet analyzed")
a_parser.set_defaults(func=analyze)

# entire app data and analysis pipeline
fp_parser = subparsers.add_parser("fp",
    aliases=["full-pipeline"],
    help="entire app data and analysis pipeline",
    description="Entire pipeline from scraping data about apps to analysis of them")
fp_parser.add_argument("-k", "--kickoff", action="store_true", help="true if is first run, false otherwise")
fp_parser.add_argument("-f", "--fname", help="file name to scrape from, otherwise use crawler to get package names")
fp_parser.set_defaults(func=full_pipeline)

tt_parser = subparsers.add_parser("tt",
    aliases=["ttestt"])
tt_parser.add_argument("-k", "--kickoff", action="store_true", help="true if is first run, false otherwise")
tt_parser.add_argument("-f", "--fname", help="file name to scrape from, otherwise use crawler to get package names")
tt_parser.set_defaults(func=testing)

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
