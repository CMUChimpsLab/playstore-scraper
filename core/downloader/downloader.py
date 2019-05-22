import datetime
import time
import os
import logging
import pandas as pd
from concurrent.futures import ThreadPoolExecutor
from functools import partial
import threading
import traceback

import common.gplaycli.gplaycli as gplaycli
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, RESULT_CHUNK, BULK_CHUNK
from common.app_object import App
import core.scraper.uuid_generator as uuid_generator
from core.db.db_helper import DbHelper
from common import GPLAYCLI_CONFIG_FILE_PATH

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

token_refreshing = False
lock = threading.Lock()

class Downloader:
    """
    Downloads apks from the play store based on the options passed during initialization. This module is built on
    a slightly modified version of `Gplaycli <https://github.com/matlink/gplaycli>` (modified to work as a module).
    1. use_database (default=True): Use the provided database file to find the file name mappings for packages
    2. database_file: The file to search for mappings, by default it uses the file specified in the constants file
    3. download_folder: The folder to write the downloaded apps to, existing files with the same filename will **not** be
                        overwritten unless explicitly specified
    """

    def __init__(self, use_database=True, download_folder=DOWNLOAD_FOLDER):
        self.__download_folder = download_folder
        if not os.path.isdir(self.__download_folder):
            os.makedirs(self.__download_folder)

        self.__use_database = use_database
        if self.__use_database:
            self.__db_helper = DbHelper()

        # This config file is used by the GPlaycli module to determine the authentication token
        self.__config_file = GPLAYCLI_CONFIG_FILE_PATH
        self.__api = gplaycli.GPlaycli(config_file=self.__config_file)

    def download_all_from_db(self, top=False):
        """
        Simple function that grabs all of the apps from the database that
        haven't been downloaded, and downloads them.
        :param top: only do top apps
        """
        if top:
            top_apps = self.__db_helper.get_top_apps()
            apps = self.__db_helper.get_all_apps_to_download(app_names=top_apps)
        else:
            apps = self.__db_helper.get_all_apps_to_download()
        return self.download(apps)

    def download(self, apps, force_download=False):
        """
        Downloads the apps passed in as parameters
        :param apps_list: A list of package names for the apps, or a list of [package names, file names]
        :param force_download: Overwrite an existing file with the same name. By default this is set to False.
        :return: A list of timestamps indicating the when the download was completed. If the download fails,
                 a None value is inserted instead.
        """
        downloaded_uuids = []
        failed_uuids = []
        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            res = executor.map(partial(self.download_thread_worker, False), apps)
            counter = 0
            for future in res:
                if future is not None:
                    if type(future) != tuple:
                        downloaded_uuids.append(future)
                    else:
                        failed_uuids.append(future)
                counter += 1
                if counter % RESULT_CHUNK == 0:
                    logger.info("downloaded {} to {} out of {}".format(
                        counter - RESULT_CHUNK, counter, len(apps)))
                if counter % BULK_CHUNK == 0:
                    if self.__use_database:
                        logger.info("marking {} with download time".format(
                            len(downloaded_uuids)))
                        self.__db_helper.set_download_date(downloaded_uuids,
                                datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))
                        logger.info("marking {} with download failure".format(
                            len(failed_uuids)))
                        for failed_uuid, fail_reason in failed_uuids:
                            self.__db_helper.update_apk_info_field_uuid(failed_uuid,
                                "downloadFailReason", fail_reason)
                        downloaded_uuids = []
                        failed_uuids = []
            logger.info("downloaded all out of {}".format(len(apps)))

            return downloaded_uuids

    def download_thread_worker(self, force_download, app):
        """
        thread worker for downloading app
        """
        global token_refreshing
        global lock

        if not isinstance(app, list):
            logger.error("App should be a list of [packageName, uuid]")
            return

        # Quick fix for adding file extensions to downloaded apps
        app_extension = ".apk"
        uuid = app[1]
        if not app[1].endswith(app_extension):
            app[1] += ".apk"

        app_dir = uuid[0] + "/" + uuid[1]
        downloaded_apps = os.listdir(self.__download_folder + "/" + app_dir)
        if not force_download and app[1] in downloaded_apps:
            logger.info("App already downloaded - {}".format(app[0]))
            download_time = os.path.getmtime(self.__download_folder + "/" + app_dir + "/" + app[1])
            return uuid

        download_folder = self.__download_folder + "/" + app_dir
        downloaded_uuids = set()
        while True:
            try:
                downloaded_uuids, fails = self.__api.download_with_errors([app],
                        download_folder)

                # check if any failed downloads should be retried
                retry = False
                for (failed_item, e) in fails:
                    failed_uuid = failed_item[1][:-len(app_extension)]
                    if type(e) != SystemError and ("Being throttled" in e.value or "Server busy" in e.value):
                        logger.info("{} throttled or busy, retrying".format(app[0]))
                        retry = True

                        # check if thread should refresh token
                        should_refresh = lock.acquire(False)
                        if should_refresh:
                            logger.info("token lock acquired, refreshing")
                            token_refreshing = True
                            try:
                                time.sleep(5)
                                self.__api.refresh_token()
                            except Exception as e:
                                logger.error("token gen failed!!!!!!!!!!")
                                print(traceback.format_exc())
                                logger.error(traceback.format_exc())
                            token_refreshing = False
                            logger.info("token lock released")
                            lock.release()
                        else:
                            # wait until token is done being refreshed
                            lock.acquire()
                            while token_refreshing:
                                time.sleep(0.5)
                            lock.release()
                    else:
                        if type(e) == SystemError:
                            fail_reason = str(e)
                        else:
                            fail_reason = str(e.value).split(".")[0]
                        return (failed_uuid, fail_reason)

                if retry:
                    continue

                if len(downloaded_uuids) > 0:
                    download_completion_time = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")

            except Exception as e:
                logger.error("Download failed for {} - {}".format(app[0], e))
                downloaded_uuids = set()
            break

        return uuid if len(downloaded_uuids) > 0 else None

    def download_apps_from_file(self, filename):
        """
        Download apps with package names specified in the CSV file passed as a parameter
        :param filename: The filename (with path) for the CSV file.
                         The first line of the filename must be "package_name"
        :return: A list of timestamps indicating the when the download was completed. If the download fails,
                 a None value is inserted instead.
        """
        if not os.path.exists(filename):
            logger.error("File to download apps from, could not be found.")
            return
        # TODO Add feature to read file names with package names
        try:
            df = pd.read_csv(filename)
        except KeyError as e:
            logger.error("Incorrect keys in the file")
            logger.error(e)
            return [None]
        apps = df['package_name'].tolist()
        return self.download(apps)


def main():
    # TODO Add command line functionality to the module
    logging.info("Command line feature still in development")
    d = Downloader()
    d.download(['com.playgendary.kickthebuddy'], force_download=True)
    return


if __name__ == '__main__':
    main()
