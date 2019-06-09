import datetime
import uuid
import logging
from concurrent.futures import ThreadPoolExecutor
from functools import partial
import pandas as pd
import sys
import pprint
import traceback

from core.scraper.scraper import Scraper
from core.db.db_helper import DbHelper
from common.constants import THREAD_NO, LARGE_CHUNK, BULK_CHUNK
from common.protobuf_to_dict.protobuf_to_dict.convertor import protobuf_to_dict
from common.app_object import App

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)
pp = pprint.PrettyPrinter(indent=4)

class Updater:
    """
    Keeps iterating over the database till the script is interrupted and
    collecting meta-data for apps that have previously been scraped.
    """

    def __init__(self, input_file=None):
        self.__db_helper = DbHelper()
        self.input_file = input_file

    # ***************** #
    # updating all related functions
    # ***************** #
    def update_apps(self):
        """
        Uses bulk scraping to update apps much faster than before
        """
        if self.input_file is None:
            # dicts representing each app and info e.g. current version code, uuid, etc.
            apps = self.__db_helper.get_package_names_to_update(0)
        else:
            apps = pd.read_csv(self.input_file)["packageName"].tolist()

        self.s = Scraper()
        app_names = []
        app_data = []
        removed_apps = []
        total_apps_no = len(apps)
        logger.info("Starting bulk update with {} apps...".format(total_apps_no))
        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            res = executor.map(self.update_all_thread_worker,
                    range(0, total_apps_no), apps)
            counter = 0
            for future in res:
                if future is not None:
                    app_names.append(future[0])
                    if future[1] is not None and future[2] is not None:
                        app_data.append((future[1], future[2]))
                    else:
                        removed_apps.append(future[0])
                counter += 1
                if counter % LARGE_CHUNK == 0:
                    logger.info("updated {} to {} out of {}".format(
                        counter - LARGE_CHUNK, counter, total_apps_no))
                if counter % (BULK_CHUNK * 10) == 0:
                    logger.info("updating {} apps as removed".format(len(removed_apps)))
                    self.__db_helper.update_apps_as_removed(removed_apps)
                    removed_apps = []
                    try:
                        logger.info("inserting {} updated apps to db...".format(len(app_data)))
                        self.__db_helper.insert_apps_into_db(app_data)
                        app_data = []
                    except Exception as e:
                        logger.error("db insertion failed - {}".format(e))
                        print(traceback.format_exc())
                        logger.error(traceback.format_exc())

            logger.info("completed all out of {}".format(total_apps_no))

        logger.info("updating {} apps as removed".format(len(removed_apps)))
        self.__db_helper.update_apps_as_removed(removed_apps)
        logger.info("inserting {} updated apps to db...".format(len(app_data)))
        self.__db_helper.insert_apps_into_db(app_data)
        self.__db_helper.update_apps_as_not_removed(app_names)
        self.__db_helper.update_date_last_scraped(app_names,
            datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))

    def update_all_thread_worker(self, index, app_name):
        # bulk scrape to check for updates
        s = self.s
        """
        try:
        """
        metadata = s.get_metadata_for_apps([app_name], bulk=False)
        if metadata is None:
            # app removed
            return (app_name, None, None)
        if len(list(metadata)) == 0:
            return (app_name, None, None)

        new_info, new_detail = list(metadata)[0]
        num_updated = 0
        if new_info is None:
            # app is removed
            logger.error("app {} has been removed".format(app_name))
            return (app_name, None, None)
        if new_info.packageName != app_name: # TODO why
            logger.error("mismatching package names")
            return

        if new_info.versionCode is None or new_info.uploadDate is None:
            # TODO add crawler code here to fix this, ignore for now
            logger.warning("{} - null versionCode or uploadDate, ignoring".format(app_name))
            return

        return (app_name, new_info, new_detail)
        """
        if new_info.versionCode is not None:
            info_vc = new_info.versionCode
            details_dict = protobuf_to_dict(new_detail)
            if info_vc != details_dict["details"]["appDetails"]["versionCode"]:
                logger.error("VERSION MISMATCH for {}".format(app_name))
                return

            # check version code to see if app is updated
            updated = self.__db_helper.check_app_to_update(app_name, new_info.versionCode)
        else:
            # if not provided just assume is updated
            updated = True

        if updated:
            return (app_name, new_info, new_detail)
        else:
            return None
        """
        """
        except Exception as e:
            logger.error("{} - {}".format(app_name, str(e)))
        """

"""
if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
"""
