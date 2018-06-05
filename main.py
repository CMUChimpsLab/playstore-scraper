import pandas as pd
import scraper.scraper as scraper
import logging
import os
from constants import DATABASE_FILE
from scraper import server_helper as helper

INPUT_FILE = 'package_names.csv'


def main(logger):
    if INPUT_FILE is None:
        logger.error("No input file specified")
        return
    if not os.path.isfile(INPUT_FILE):
        logger.error("Cannot find the provided input file")
        return
    """
    logging.info("Reading the input file...")
    package_names = pd.read_csv(INPUT_FILE, names=['package_name'])['package_name']
    logging.info("Found {} entries in the file".format(package_names.size))
    chunks = [package_names[x:x + 10].tolist() for x in range(0, len(package_names), 10)]
    s = scraper.Scraper(INPUT_FILE=INPUT_FILE, DATABASE_FILE=DATABASE_FILE)
    for chunk in chunks:
        s.scrape_metadata_for_apps(chunk)
    return
    """
    proc = helper.start_scraper_server()
    s = scraper.Scraper(INPUT_FILE=INPUT_FILE, DATABASE_FILE=DATABASE_FILE)
    s.full_scrape_metadata_for_apps()
    helper.stop_scraper_server(proc)

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("info_logs.log", mode='a+')
    rootLogger.addHandler(fileHandler)

    main(rootLogger)
