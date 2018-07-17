import os
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
    
def scrape(package_names):
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=package_names)

def download_and_decompile():
    # implement later
    return

def crawler_test():
    pkg_list = crawler.get_top_apps_list()

def update_top_list():
    d = DbHelper()
    d.update_top_apps()

def update_test():
    u = Updater()
    u.update_apps_bulk()

def put_top_apps_in_db():
    d = DbHelper()
    apps_list = d.get_top_apps()
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=apps_list)

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    download_all()
    scrape(['com.metago.astro'])
    download_all()