import time

import app_downloader.gplaycli.gplaycli as gplaycli
from constants import DOWNLOAD_FOLDER, DATABASE_FILE
import database_helper.helper as dbhelper
import os
import logging
import pandas as pd
from app_object import App
import scraper.uuid_generator as uuid_generator
logger = logging.getLogger(__name__)


class Downloader:
    """
    Downloads apks from the play store based on the options passed during initialization. This module is built on
    a slightly modified version of `Gplaycli <https://github.com/matlink/gplaycli>` (modified to work as a module).
    1. use_database (default=True): Use the provided database file to find the file name mappings for packages
    2. database_file: The file to search for mappings, by default it uses the file specified in the constants file
    3. download_folder: The folder to write the downloaded apps to, existing files with the same filename will **not** be
                        overwritten unless explicitly specified
    """

    def __init__(self,
                 use_database=True,
                 database_file=DATABASE_FILE,
                 download_folder=DOWNLOAD_FOLDER):
        self.__download_folder = download_folder
        if not os.path.isdir(self.__download_folder):
            os.makedirs(self.__download_folder)

        self.__use_database = use_database
        if self.__use_database:
            self.__database_file = database_file
            self.__database_helper = dbhelper.DatabaseHelper(self.__database_file)

        # This config file is used by the GPlaycli module to determine the authentication token
        # By default, no account information is provided and a token is downloaded from developer's API
        self.__config_file = os.path.dirname(os.path.realpath(__file__)) + '/gplaycli.conf'

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

        downloaded_apps = os.listdir(self.__download_folder)
        download_completion_time = []

        for index, app in enumerate(apps_list):
            if isinstance(app, str):
                app = [app, app]

            # Quick fix for adding file extensions to downloaded apps
            app_extension = ".apk"
            if not app[1].endswith(app_extension):
                app[1] += ".apk"

            if not force_download and app[1] in downloaded_apps:
                logger.info("App already downloaded - %s" % app[0])
                continue
            try:
                downloader = gplaycli.GPlaycli(config_file=self.__config_file)
                downloader.set_download_folder(self.__download_folder)
                logger.info("Downloading app - {} as {}".format(app[0], app[1]))
                return_value = downloader.download([app])
                download_completion_time.append(time.time() if return_value else None)
                del downloader
            except Exception as e:
                logger.error("Download failed - %s" % app[0])
                logger.error(e)
                download_completion_time.append(None)
        return download_completion_time

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

    def translate_into_App(self, d, uuid):
        """
        Transaltes a dictionary with the corresponding fields into an App object
        And adds the uuid, and date_last_scraped as current time
        """
        #translate some fields (contains_ads is empty string if it doesn't)
        c_ads = len(d['containsAds']) > 0
        
        a = App(uuid, d['docId'], d['versionCode'], title=d['title'], \
                developer_name=d['author'], \
                installation_size= d['installationSize'], \
                contains_ads=c_ads, category=d['category']['appCategory'], \
                user_rating=d['aggregateRating'], permissions=d['permission'], \
                date_last_scraped=time.time())  
        return a

    def get_doc_apk_details(self, packages):
        """
        Returns list of App objects corresponding to package names in packages
        """
        downloader = gplaycli.GPlaycli(config_file=self.__config_file)
        data = downloader.get_doc_apk_details(packages)
        uuids = uuid_generator.generate_uuids(len(data))
        # Zips uuids with dictionaries in data array then makes them Apps
        # and returns that list of them
        app_list = [self.translate_into_App(d, uuid) for (d, uuid) in zip(data,                                                             uuids)]
        return app_list


def main():
    # TODO Add command line functionality to the module
    logging.info("Command line feature still in development")
    return


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    main()
