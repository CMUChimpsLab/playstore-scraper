import logging
from scraper.scraper import Scraper
from Controller import Controller
logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
s = Scraper(input_file='package_names.csv')
s.scrape_metadata_for_apps()
c = Controller()
c.down_all_apps(True)

