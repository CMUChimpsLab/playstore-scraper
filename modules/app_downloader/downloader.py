import datetime
import os
import logging
import pandas as pd
import _thread

import dependencies.gplaycli.gplaycli as gplaycli
from dependencies.constants import DOWNLOAD_FOLDER, THREAD_NO
from dependencies.app_object import App
import modules.scraper.uuid_generator as uuid_generator
from modules.database_helper.helper import DbHelper
from dependencies import GPLAYCLI_CONFIG_FILE_PATH

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

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
            self.__database_helper = DbHelper()

        # This config file is used by the GPlaycli module to determine the authentication token
        self.__config_file = GPLAYCLI_CONFIG_FILE_PATH

    def download_all_from_db(self):
        """
        Simple function that grabs all of the apps from the database that
        haven't been downloaded, and downloads them.
        """
        apps = self.__database_helper.get_all_apps_to_download()

        # chunk for passing into threads
        chunk_size = 100
        for i in range(0, len(apps), THREAD_NO * chunk_size):
            for j in range(0, THREAD_NO):
                _thread.start_new_thread(self.download, 
                    (apps[(i + j * chunk_size):(i + (j+1) * chunk_size)]))

    def download(self, apps_list, force_download=False):
        """
        Downloads the apps passed in as parameters
        :param apps_list: A list of package names for the apps, or a list of [package names, file names]
        :param force_download: Overwrite an existing file with the same name. By default this is set to False.
        :return: A list of timestamps indicating the when the download was completed. If the download fails,
                 a None value is inserted instead.
        """
        if self.__use_database:
            apps_list = self.__database_helper.get_filename_mappings(apps_list)

        downloaded_uuids = []
        for index, app in enumerate(apps_list):
            if isinstance(app, str):
                app = [app, app]

            # Quick fix for adding file extensions to downloaded apps
            app_extension = ".apk"
            uuid = app[1]
            if not app[1].endswith(app_extension):
                app[1] += ".apk"

            app_dir = uuid[0] + "/" + uuid[1]
            downloaded_apps = os.listdir(self.__download_folder + "/" + app_dir)
            if not force_download and app[1] in downloaded_apps:
                logger.info("App already downloaded - %s" % app[0])
                downloaded_uuids.append(uuid)
                continue
            try:
                api = gplaycli.GPlaycli(config_file=self.__config_file)
                api.set_download_folder(self.__download_folder + "/" + app_dir)
                logger.info("Downloading app - {} as {}".format(app[0], app[1]))
                api.download([app])
                downloaded_uuids.append(uuid)
                download_completion_time = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
                if self.__use_database:
                    self.__database_helper.set_download_date(uuid, download_completion_time)
                del api
            except Exception as e:
                logger.error("Download failed - %s" % app[0])
                logger.error(e)
        return downloaded_uuids

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
