import logging
from scraper.scraper import Scraper
from controller import Controller
import pandas as pd

def main_chunk(fname):
    package_names = pd.read_csv(fname, names=['package_name'])['package_name'].tolist()
    s = Scraper()
    c = Controller()
    # make chunks divisible by 4
    chunks = [package_names[x : x+16] for x in range(0, len(package_names), 16)]
    for chunk in chunks:
        s.scrape_metadata_for_apps(package_names=chunk)
        c.down_all_apps(True)

def main_all(fname):
    s = Scraper(input_file=fname)
    s.scrape_metadata_for_apps()
    c = Controller()
    c.down_all_apps(True)

def scrape_test(fname):
    s = Scraper(input_file=fname)
    s.scrape_metadata_for_apps()

if __name__=='__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    main_all('package_names.csv')
