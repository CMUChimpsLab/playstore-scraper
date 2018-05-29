import pandas as pd
import scraper.scraper as scraper
import logging

INPUT_FILE = 'package_names.csv'


def main():
    package_names = pd.read_csv(INPUT_FILE, names=['package_name'])['package_name']
    chunks = [package_names[x:x + 10].tolist() for x in range(0, len(package_names), 10)]
    for chunk in chunks:
        scraper.scrape_metadata_for_apps(chunk)
    return


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("{0}/{1}.log".format("logs", "info_log"))
    rootLogger.addHandler(fileHandler)

    main()
