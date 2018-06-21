import time
import logging
from scraper.scraper import Scraper
from database_helper.helper import DbHelper

logger = logging.getLogger(__name__)


class Updater:
    """
    Keeps iterating over the database till the script is interrupted and collecting meta-data for apps
    that have previously been scraped.
    """

    def __init__(self):
        self.__db_helper = DbHelper()

    def update_all_apps(self):
        df = self.__db_helper.get_package_names_to_update(0)
        for index, row in df.iterrows():
            self.__update_metadata_for_app(row)

    def __update_metadata_for_app(self, app):
        s = Scraper()
        new_metadata = s.get_metadata_for_apps([app['package_name']])[0]
        updated = new_metadata.version_code != app['version_code']
        if updated:
            self.__db_helper.insert_app_into_db(new_metadata)
        else:
            self.__db_helper.update_date_last_scraped_for_app(app['uuid'], time.time())


if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_all_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
