import pandas as pd
from constants import CATEGORIES
import logging
import scraper.server_helper as helper
import scraper.uuid_generator as uuid_generator
import time
from constants import DATABASE_FILE

logger = logging.getLogger(__name__)


class Scraper:
    """
    Class represented a scraper object with inputting either a list of filenames directly, or a csv file
    containing the list, and a file to output the scraped metadata (but most functions have options to directly
    return the dataframe as well)
    """

    def __init__(self, database_file=DATABASE_FILE, input_file=None, package_names=None):
        self.__database_file = database_file
        if package_names is None:
            if input_file is None:
                raise Exception('Invalid, need input file or package name list')
            self.package_names = pd.read_csv(input_file, names=['package_name'])['package_name']
        else:
            self.package_names = package_names

    def get_downloaded_app_counts(self):
        main_data = pd.read_csv(self.__database_file)
        logger.info("\n" + str(main_data['genreId'].value_counts()))
        counts = [0] * len(CATEGORIES)
        downloaded_app_counts = pd.Series(counts, index=CATEGORIES)
        downloaded_app_counts.update(main_data['genreId'].value_counts())
        return downloaded_app_counts

    """
    Function uses default input file to scrape all of the information for every app in the file
    Essentially what main.py used to do, but can also return the dataframe if necessary (useful for updating)
    """

    def full_scrape_metadata_for_apps(self, return_dataframe=False, write_file=True):
        chunks = [self.package_names[x:x + 10].tolist() for x in range(0, len(self.package_names), 10)]
        maindf = pd.DataFrame()
        for chunk in chunks:
            df = self.scrape_metadata_for_apps(chunk)
            if df is None:
                break
            maindf = maindf.append(df, sort=False)
        maindf = remove_unwanted_columns(maindf)  # do again on whole db
        if write_file:
            maindf.to_csv(self.__database_file, index=False)
        if return_dataframe:
            return maindf

    def scrape_metadata_for_apps(self, apps):
        logger.info("Collecting metadata for - %s" % apps)
        urls = ["http://localhost:3000/api/apps/%s" % app for app in apps]
        meta_data = helper.get_app_information(urls)
        if len(meta_data) <= 0:
            return
        new_rows = remove_unwanted_columns(pd.DataFrame(meta_data))
        new_rows['fileName'] = uuid_generator.generate_uuids(len(new_rows))
        new_rows['date_metadata_collected'] = time.time()
        return new_rows
        # new_rows.to_csv(self.DATABASE_FILE, mode='a', index=False, header=False)
        # logger.info("Saved metadata to file - %s" % new_rows['appId'].tolist())

    def scrape_top_free_from_categories(self):
        downloaded_app_counts = self.get_downloaded_app_counts()
        # CATEGORY list incomplete
        df = pd.DataFrame()
        for category in CATEGORIES:
            start = downloaded_app_counts[category]
            if start > 500:
                continue
            base_url = 'http://localhost:3000/api/apps?collection?topselling_free&start={}&num={}&category={}'.format(
                start, 1, category)
            data = helper.get_data_from_server(base_url)

            # Keep collecting meta-data till no more app links are available
            while True:
                if data is None:
                    break
                results = data['results']
                app_urls = [x['url'] for x in results]

                apps = helper.get_app_information(app_urls)
                new_rows = remove_unwanted_columns(pd.DataFrame(apps))
                df = df.append(new_rows, sort=False)

                logger.info("Category: {}\tRank:{}".format(category, start))
                start += 1
                if 'next' not in data:
                    break
                data = helper.get_data_from_server(data['next'])

        df.to_csv(self.__database_file, index=False)


def remove_unwanted_columns(df):
    # Remove duplicate apps
    df.drop_duplicates(subset=['appId', 'genreId', 'version'], inplace=True)
    # Drop unnecessary columns from the data
    df.drop(['descriptionHTML', 'histogram', 'developer', 'screenshots',
             'reviews', 'scoreText', 'priceText', 'headerImage',
             'url', 'similar', 'video', 'videoImage', 'recentChanges',
             'comments', 'androidVersionText', 'contentRatingDescription',
             'installs', 'currency', 'description'], axis=1, inplace=True, errors='ignore')
    return df


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                        level=logging.INFO)
    s = Scraper()
    s.scrape_top_free_from_categories()
