import datetime
import uuid
import logging
from concurrent.futures import ThreadPoolExecutor
from functools import partial
import pandas as pd
import sys
import pprint

from modules.scraper.scraper import Scraper
from modules.database_helper.helper import DbHelper
from dependencies.constants import THREAD_NO, BULK_CHUNK
from dependencies.protobuf_to_dict.protobuf_to_dict.convertor import protobuf_to_dict
from dependencies.app_object import App

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)
pp = pprint.PrettyPrinter(indent=4)

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
            apps = [app["packageName"] for app in to_update]
        else:
            apps = pd.read_csv(self.input_file, names=['packageName'])['packageName'].tolist()

        logger.info("Starting bulk update...")
        self.s = Scraper()
        total_apps_no = len(apps)
        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            res = executor.map(self.update_all_thread_worker,
                    range(0, total_apps_no), apps)

            app_names = []
            counter = 0
            for future in res:
                if future is not None:
                    app_names.append(future)

                counter += 1
                if counter % BULK_CHUNK == 0:
                    logger.info("updated {} to {} out of {}".format(
                        counter - BULK_CHUNK, counter, total_apps_no))

        self.__db_helper.update_apps_as_not_removed(app_names)
        self.__db_helper.update_date_last_scraped(app_names,
            datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))

    def update_all_thread_worker(self, index, app_name):
        # bulk scrape to check for updates
        s = self.s
        try:
            metadata = s.get_metadata_for_apps([app_name], bulk=False)
            if metadata is None:
                # app probably removed
                logger.error("can't find metadata for apps")
                self.__db_helper.update_apps_as_removed([app_name])
                return

            num_updated = 0
            new_app = metadata[0][0]
            if new_app is None:
                # app is removed
                logger.error("app {} has been removed".format(app_name))
                self.__db_helper.update_apps_as_removed(app_name)
                return
            if new_app.packageName != app_name: # TODO why
                logger.error("mismatching package names")
                return

            if new_app.versionCode is None or new_app.uploadDate is None:
                # TODO add crawler code here to fix this, ignore for now
                logger.warning("{} - null versionCode or uploadDate, ignoring".format(app_name))
                return

            if new_app.versionCode is not None:
                info_vc = metadata[0][0].versionCode
                details_dict = protobuf_to_dict(metadata[1][0])
                if info_vc != details_dict["details"]["appDetails"]["versionCode"]:
                    logger.error("VERSION MISMATCH for {}".format(app_name))
                    print(metadata[0][0])
                    print(metadata[1][0])
                    return

                # check version code to see if app is updated
                updated = self.__db_helper.check_app_to_update(app_name, new_app.versionCode)
            else:
                # if not provided just assume is updated
                updated = True

            if updated:
                # scrape and insert new data
                self.__db_helper.insert_app_into_db(metadata[0][0], metadata[1][0])
                num_updated = num_updated + 1
                return app_name
            else:
                return None
        except Exception as e:
            logger.error("{} - {}".format(app_name, str(e)))

"""
if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_all_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
"""
