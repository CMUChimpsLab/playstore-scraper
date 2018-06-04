import app_downloader.gplaycli.gplaycli as gplaycli
from constants import DOWNLOAD_FOLDER, DATABASE_FILE
import database_helper.helper as dbhelper
import os
import logging
import pandas as pd

logger = logging.getLogger(__name__)


class Downloader:
    def __init__(self, use_database=True, database_file=DATABASE_FILE, download_folder=DOWNLOAD_FOLDER):
        self.__download_folder = download_folder
        if not os.path.isdir(self.__download_folder):
            os.makedirs(self.__download_folder)

        self.__use_database = use_database
        if self.__use_database:
            self.__database_file = database_file
            self.__database_helper = dbhelper.DatabaseHelper(self.__database_file)

        self.__config_file = os.path.dirname(os.path.realpath(__file__)) + '/gplaycli.conf'

    def download(self, apps_list, force_download=False):
        if self.__use_database:
            apps_list = self.__database_helper.get_filename_mappings(apps_list)

        downloaded_apps = os.listdir(self.__download_folder)

        for index, app in enumerate(apps_list):
            if isinstance(app, str):
                app = [app, app + '.apk']

            if not force_download and app[1] in downloaded_apps:
                logger.info("App already downloaded - %s" % app[0])
                continue
            try:
                downloader = gplaycli.GPlaycli(config_file=self.__config_file)
                downloader.set_download_folder(self.__download_folder)
                logger.info("Downloading app - {} as {}".format(app[0], app[1]))
                downloader.download([app])
                del downloader
            except Exception as e:
                logger.error("Download failed - %s" % app[0])
                logger.error(e)

    def download_apps_from_file(self, filename):
        if not os.path.exists(filename):
            logger.error("File to download apps from, could not be found.")
            return
        df = pd.read_csv(filename)
        apps = df['package_name'].tolist()
        self.download(apps)


def main():
    logging.info("Command line feature still in development")
    return


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    main()
