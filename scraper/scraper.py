import pandas as pd
from constants import CATEGORIES, DATABASE_FILE
import logging
import scraper.server_helper as helper
import scraper.uuid_generator as uuid_generator
import time

logger = logging.getLogger(__name__)


def get_downloaded_app_counts():
    main_data = pd.read_csv(DATABASE_FILE)
    logger.info("\n" + str(main_data['genreId'].value_counts()))
    counts = [0] * len(CATEGORIES)
    downloaded_app_counts = pd.Series(counts, index=CATEGORIES)
    downloaded_app_counts.update(main_data['genreId'].value_counts())
    return downloaded_app_counts


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


def scrape_metadata_for_apps(apps):
    logger.info("Collecting metadata for - %s" % apps)
    urls = ["http://localhost:3000/api/apps/%s" % app for app in apps]
    meta_data = helper.get_app_information(urls)
    if len(meta_data) <= 0:
        return
    new_rows = remove_unwanted_columns(pd.DataFrame(meta_data))
    new_rows['filename'] = uuid_generator.generate_uuids(len(new_rows))
    new_rows['date_metadata_collected'] = [time.time()] * len(new_rows)
    new_rows.to_csv(DATABASE_FILE, mode='a', index=False, header=False)
    logger.info("Saved metadata to file - %s" % new_rows['appId'].tolist())


def scrape_top_free_from_categories():
    downloaded_app_counts = get_downloaded_app_counts()

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
            new_rows.to_csv(DATABASE_FILE, mode='a', index=False, header=False)

            logger.info("Category: {}\tRank:{}".format(category, start))
            start += 1
            if 'next' not in data:
                break
            data = helper.get_data_from_server(data['next'])


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                        level=logging.INFO)
    scrape_top_free_from_categories()
