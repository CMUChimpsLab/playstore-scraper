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

INPUT_FILE = 'package_names.csv'


def download_all():
    d = Downloader()
    d.download_all_from_db()
    
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
    # implement later
    return

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
    
    elif opt == 'decom':
        return #TODO
    
    elif opt == 'dd': #download and decompile
        download_and_decompile()
    