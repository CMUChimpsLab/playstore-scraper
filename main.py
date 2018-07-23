import os, sys
import logging
from scraper.scraper import Scraper
from controller import Controller
import pandas as pd
from app_downloader.downloader import Downloader
from decompiler.decompiler import Decompiler
from scraper import crawler
from database_helper.helper import DbHelper
from updater.updater import Updater
from constants import DOWNLOAD_FOLDER, DECOMPILE_FOLDER

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

def update():
    u = Updater()
    u.update_apps_bulk()

def download_and_decompile():
    # Downloads then decompiles each app (instead of download all -> decompile
    # all). If you wish to download all then decompile, use download_all and 
    # decompile_all separately (but more difficult to do this)
    dec = Decompiler(use_database=False, compress=True)
    down = Downloader()
    helper = DbHelper()
    l = helper.get_all_apps_to_download()
    for name in l:
        logger.info("Downloading %s" % name)
        uuid_list = down.download(apps_list=[name])
        decomp_time = dec.decompile(uuid_list)
        logger.info("{} decompiled at {}".format(name, decomp_time))
    

def crawler_test():
    pkg_list = crawler.get_top_apps_list()

def update_top_list():
    d = DbHelper()
    d.update_top_apps()

def put_top_apps_in_db():
    d = DbHelper()
    apps_list = d.get_top_apps()
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=apps_list)

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logger = logging.getLogger(__name__)
    opt = sys.argv[1]
    if opt == 's': #scrape
        if len(sys.argv) <= 2:
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
        if len(sys.argv) <= 2:
            print("Must supply csv with package names for scraping")
            sys.exit(1)
        fname = sys.argv[2]
        bulk_scrape_file(fname)
    