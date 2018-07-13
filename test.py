import logging
from scraper.scraper import Scraper
from controller import Controller
import pandas as pd
from app_downloader.downloader import Downloader
from decompiler.decompiler import Decompiler
from scraper import crawler

def main_chunk(fname):
    package_names = pd.read_csv(fname, names=['package_name'])['package_name'].tolist()
    s = Scraper()
    c = Controller()
    # make chunks divisible by 4
    chunks = [package_names[x : x+16] for x in range(0, len(package_names), 16)]
    for chunk in chunks:
        s.scrape_metadata_for_apps(package_names=chunk)
        c.down_all_apps(True)
        # logger.info("Finished this chunk")

def main_all(fname):
    s = Scraper(input_file=fname)
    s.scrape_metadata_for_apps()
    c = Controller()
    c.down_all_apps(True)

def scrape_test(fname, package_names=None):
    if package_names is None:
        s = Scraper(input_file=fname)
        s.scrape_metadata_for_apps()
    else:
        s = Scraper()
        df = s.scrape_metadata_for_apps(package_names=package_names, write_to_database=False, return_dataframe=True)
        return df
    

def download_test(fname):
    d = Downloader(False)
    d.download_apps_from_file(fname)
    d = Decompiler(False)
    d.decompile_apps_from_file(fname)

def decomp_test():
    c = Controller()
    c.down_and_decomp()

def crawler_test():
    pkg_list = crawler.get_top_apps_list()


if __name__=='__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    crawler_test()
