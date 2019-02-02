import datetime
import logging
from concurrent.futures import ThreadPoolExecutor
from functools import partial
import pandas as pd
import sys

from modules.scraper.scraper import Scraper
from modules.database_helper.helper import DbHelper
from dependencies.constants import THREAD_NO

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class Updater:
    """
    Keeps iterating over the database till the script is interrupted and collecting meta-data for apps
    that have previously been scraped.
    """

    def __init__(self, input_file=None):
        self.__db_helper = DbHelper()
        self.input_file = input_file

    # ***************** #
    # updating all related functions
    # ***************** #
    def update_apps_all(self):
        """
        Uses bulk scraping to update apps much faster than before
        """
        if self.input_file is None:
            # dicts representing each app and info e.g. current version code, uuid, etc.
            to_update = self.__db_helper.get_package_names_to_update(0)
            apps = [app["package_name"] for i,app in to_update.iterrows()]
        else:
            apps = pd.read_csv(self.input_file, names=['package_name'])['package_name'].tolist()

        s = Scraper()
        logger.info("Starting bulk update...")
        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            return executor.map(partial(self.update_all_thread_worker, s),
                    range(0, len(apps)), apps)

    def update_all_thread_worker(self, s, index, app_name):
        # bulk scrape to check for updates
        metadata = s.get_metadata_for_apps([app_name], bulk=False)
        if metadata is None:
            # app probably removed
            logger.error("can't find metadata for apps")
            self.__db_helper.update_app_as_removed(app_name)
            return

        num_updated = 0
        new_app = metadata[0][0]
        if new_app is None:
            # app is removed
            logger.error("app {} has been removed".format(app_name))
            self.__db_helper.update_app_as_removed(app_name)
            return
        if new_app.package_name != app_name: # TODO why
            logger.error("mismatching package names")
            return

        # check version code to see if app is updated
        app = self.__db_helper.get_app_info_by_name(app_name)
        updated = app['version_code'] != new_app.version_code
        if updated:
            # scrape and insert new data
            # self.__db_helper.insert_app_into_db(metadata[0][0], metadata[1][0])
            # num_updated = num_updated + 1
            logger.info("Inserting %s into db (updated)" % app_name)
            sys.exit(0) #TODO remove after 
        else:
            # no update so just update last scrape date
            self.__db_helper.update_app_as_not_removed(app["uuid"])
            self.__db_helper.update_date_last_scraped_for_app(
                app['uuid'],
                datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))
"""
if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_all_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
"""
