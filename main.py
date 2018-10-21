import os, sys
import logging
import pandas as pd
import subprocess
import multiprocessing
import argparse

from modules.scraper.scraper import Scraper
from controller import Controller
from modules.app_downloader.downloader import Downloader
from modules.decompiler.decompiler import Decompiler
from modules.scraper import crawler
from modules.database_helper.helper import DbHelper
from modules.db_fixer.dbfixer import fix
from modules.updater.updater import Updater
from dependencies.constants import DOWNLOAD_FOLDER

"""
Unused functions
"""

def bulk_scrape_names(args):
    s = Scraper()
    s.bulk_scrape(package_names=args.package_names)

def scrape_names(args):
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=args.package_names)

"""
CLI command functions
"""

def download_all(args):
    d = Downloader()
    d.download_all_from_db()

def bulk_scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.bulk_scrape()

def scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.scrape_metadata_for_apps()

def eff_scrape_file(args):
    s = Scraper(input_file=args.fname)
    s.efficient_scrape()

def update(args):
    u = Updater()
    u.update_apps_bulk()

def download_decompile_apk(name):
    dec = Decompiler(use_database=True, compress=True)
    down = Downloader()
    logger = multiprocessing.get_logger()
    logger.info("Downloading %s" % name)
    uuid_list = down.download(apps_list=[name])
    decomp_time = dec.decompile(uuid_list)
    if len(decomp_time) > 0 and decomp_time[0] is not None:
        logger.info("{} decompiled at {}".format(name, decomp_time))

def download_and_decompile(args):
    # Downloads then decompiles each app (instead of download all -> decompile
    # all). If you wish to download all then decompile, use download_all and
    # decompile_all separately (but more difficult to do this). ONLY DECOMPILES
    # THE TOP APPS
    helper = DbHelper()
    l = list(helper.get_all_apps_to_download())
    process_no = 2
    pool = multiprocessing.Pool(process_no)
    for a in pool.imap(download_decompile_apk, l):
        continue

def crawler_test():
    crawler.get_top_apps_list()

def update_top_list(args):
    d = DbHelper()
    d.update_top_apps()

def put_top_apps_in_db(args):
    d = DbHelper()
    apps_list = d.get_new_top_apps()
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=apps_list)

def to_file_for_analysis(uuid_list):
    # Writes a file with appropriate format to feed to analysis pipeline
    # :param uuid_list: List of uuids to analyze (without apk extension)
    # Returns the file name of the file written to

    fname = "apks.txt"
    with open(fname, 'w') as f:
        for uuid in uuid_list:
            if not uuid.endswith('apk'):
                uuid = uuid+'.apk'
            f.write(uuid + ' ' + DOWNLOAD_FOLDER + "/" + uuid[0] + "/" + uuid[1])

    return fname

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


"""
set up cli argparser
"""
formatter = lambda prog: argparse.HelpFormatter(prog, max_help_position=30)
parser = argparse.ArgumentParser(prog="PROG",
    description="App Analysis",
    usage="python main.py",
    formatter_class=formatter)
subparsers = parser.add_subparsers(title="Commands", metavar="python main.py <command>")

# scrape apps in supplied file
s_parser = subparsers.add_parser("scrape",
    aliases=["s"],
    help="scrape apps",
    description="Scrape apps listed in file")
s_parser.add_argument("fname", help="file of apps to scrape (package names)")
s_parser.set_defaults(func=scrape_file)

#update from database (using bulk update for speed)
u_parser = subparsers.add_parser("update",
    aliases=["u"],
    help="update apps",
    description="Update apps currently in the database")
u_parser.set_defaults(func=update)

# download all apps not downloaded in the database
d_parser = subparsers.add_parser("download",
    aliases=["d"],
    help="download apps",
    description="Download all apps not downloaded in the database")
d_parser.set_defaults(func=download_all)

# download all apps not downloaded in the database and decompile any top apps
dd_parser = subparsers.add_parser("download-decompile",
    aliases=["dd"],
    help="download apps and decompile",
    description="Download all apps not downloaded and decompile any top apps")
dd_parser.set_defaults(func=download_and_decompile)

# bulk scrape apps in supplied file
bs_parser = subparsers.add_parser("bulk-scrape",
    aliases=["bs"],
    help="bulk scrape apps",
    description="Bulk scrape apps in supplied file")
bs_parser.add_argument("fname", help="file of apps to scrape (package names)")
bs_parser.set_defaults(func=bulk_scrape_file)

# update list of top apps
t_parser = subparsers.add_parser("top",
    aliases=["t"],
    help="update top apps",
    description="Update which apps are top apps",)
t_parser.set_defaults(func=update_top_list)

# scrape top apps and insert into db
pt_parser = subparsers.add_parser("put-top",
    aliases=["pt"],
    help="scrape top apps into db",
    description="Scrape top apps and insert into db")
pt_parser.set_defaults(func=put_top_apps_in_db)

# efficiently scrape apps in supplied file
es_parser = subparsers.add_parser("efficient-scrape",
    aliases=["es"],
    help="efficiently scrape apps",
    description="Efficiently scrape apps in supplied file")
es_parser.add_argument("fname", help="file of apps to scrape (package names)")
es_parser.set_defaults(func=eff_scrape_file)

# static analysis of apps not yet analyzed
a_parser = subparsers.add_parser("analyze",
    aliases=["a"],
    help="static analysis of apps",
    description="Static analysis of apps not yet analyzed")
a_parser.set_defaults(func=analyze)

if __name__ == '__main__':
    print(sys.argv[0])
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logger = logging.getLogger(__name__)

    args = parser.parse_args()
    print(args)
    args.func(args)

    # else:
    #     print("Usage: python main.py <opt> [additional args]")
    #     print("Options:")
    #     print("\'s\' - scrapes normally, must include filename after as well")
    #     print("\'u\' - update apps using the updater")
    #     print("\'down\' - just download the apps in db which have not been")
    #     print("\'dd\' - download and decompile each app in db which hasn't been")
    #     print("\'bs\' - bulk scrape, different scraping method than normal one must also include filename like \'s\'")
    #     print("\'es\' - efficient scrape, also different, meant to be more efficient")
    #     print("\'pt\' - put top apps in db, scrapes the top apps and adds to apkInfo")
