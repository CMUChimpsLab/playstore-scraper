import os, sys
import logging
import pandas as pd
import subprocess

from modules.scraper.scraper import Scraper
from controller import Controller
from modules.app_downloader.downloader import Downloader
from modules.decompiler.decompiler import Decompiler
from modules.scraper import crawler
from modules.database_helper.helper import DbHelper
from modules.db_fixer.dbfixer import fix
from modules.updater.updater import Updater
from dependencies.constants import DOWNLOAD_FOLDER, DECOMPILE_FOLDER

INPUT_FILE = 'package_names.csv'


def download_all():
    d = Downloader()
    d.download_all_from_db()

def bulk_scrape_file(fname):
    s = Scraper(input_file=fname)
    s.bulk_scrape()

def bulk_scrape_names(package_names):
    s = Scraper()
    s.bulk_scrape(package_names=package_names)

def scrape_names(package_names):
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=package_names)

def scrape_file(fname):
    s = Scraper(input_file=fname)
    s.scrape_metadata_for_apps()

def eff_scrape_file(fname):
    s = Scraper(input_file=fname)
    s.efficient_scrape()

def update():
    u = Updater()
    u.update_apps_bulk()

def download_and_decompile():
    # Downloads then decompiles each app (instead of download all -> decompile
    # all). If you wish to download all then decompile, use download_all and
    # decompile_all separately (but more difficult to do this). ONLY DECOMPILES
    # THE TOP APPS
    dec = Decompiler(use_database=True, compress=True)
    down = Downloader()
    helper = DbHelper()
    l = helper.get_all_apps_to_download()
    for name in l:
        logger.info("Downloading %s" % name)
        uuid_list = down.download(apps_list=[name])
        decomp_time = dec.decompile(uuid_list)
        logger.info("{} decompiled at {}".format(name, decomp_time))

def crawler_test():
    crawler.get_top_apps_list()

def update_top_list():
    d = DbHelper()
    d.update_top_apps()

def put_top_apps_in_db():
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
            f.write(uuid + ' ' + DOWNLOAD_FOLDER)

    return fname

def analyze(uuid_list):
    # static analysis
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

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logger = logging.getLogger(__name__)

    opt = sys.argv[1]
    if opt == 's': #scrape
        if len(sys.argv) < 3:
            print("Must supply csv with package names for scraping")
            sys.exit(1)
        fname = sys.argv[2]
        scrape_file(fname)
    elif opt == 'u': #update from database (using bulk update for speed)
        update()
    elif opt == 'down': #download
        download_all()
    elif opt == 'dd': #download and decompile
        download_and_decompile()
    elif opt == 'bs': #bulk scrape
        if len(sys.argv) < 3:
            print("Must supply csv with package names for scraping")
            sys.exit(1)
        fname = sys.argv[2]
        bulk_scrape_file(fname)
    elif opt == 't': #update top list
        update_top_list()
    elif opt == 'pt': #put top apps into main db using scraper
        put_top_apps_in_db()
    elif opt == 'es': #efficient scrape
        if len(sys.argv) < 3:
            print("Must supply csv with package names for scraping")
            sys.exit(1)
        fname = sys.argv[2]
        eff_scrape_file(fname)
    elif opt == 'analyze': # static analysis of apks provided in file
        if len(sys.argv) < 2:
            print("Must supply file with list of app UUIDs")
        analyze(sys.argv[1])

    else:
        print("Usage: python main.py <opt> [additional args]")
        print("Options:")
        print("\'s\' - scrapes normally, must include filename after as well")
        print("\'u\' - update apps using the updater")
        print("\'down\' - just download the apps in db which have not been")
        print("\'dd\' - download and decompile each app in db which hasn't been")
        print("\'bs\' - bulk scrape, different scraping method than normal one must also include filename like \'s\'")
        print("\'es\' - efficient scrape, also different, meant to be more efficient")
        print("\'pt\' - put top apps in db, scrapes the top apps and adds to apkInfo")
