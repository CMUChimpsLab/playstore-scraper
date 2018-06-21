import scraper.scraper as scraper
import logging
import os

INPUT_FILE = 'package_names.csv'


def main(logger):
    if INPUT_FILE is None:
        logger.error("No input file specified")
        return
    if not os.path.isfile(INPUT_FILE):
        logger.error("Cannot find the provided input file")
        return
    s = scraper.Scraper()
    s.scrape_metadata_for_apps()

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("debug.log", mode='a+')
    rootLogger.addHandler(fileHandler)

    main(rootLogger)
