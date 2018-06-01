import pandas as pd
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

    logging.info("Reading the input file...")
    package_names = pd.read_csv(INPUT_FILE, names=['package_name'])['package_name']
    logging.info("Found {} entries in the file".format(package_names.size))
    chunks = [package_names[x:x + 10].tolist() for x in range(0, len(package_names), 10)]
    for chunk in chunks:
        scraper.scrape_metadata_for_apps(chunk)
    return


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("info_logs.log", mode='a+')
    rootLogger.addHandler(fileHandler)

    main(rootLogger)
