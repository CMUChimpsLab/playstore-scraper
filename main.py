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
    proc = helper.start_scraper_server()
    s = scraper.Scraper(input_file=INPUT_FILE, database_file=DATABASE_FILE)
    s.full_scrape_metadata_for_apps()
    helper.stop_scraper_server(proc)


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("debug.log", mode='a+')
    rootLogger.addHandler(fileHandler)

    main(rootLogger)
