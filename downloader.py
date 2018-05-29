import gplaycli
from constants import DOWNLOAD_FOLDER
import pandas as pd
import os
import logging

logger = logging.getLogger(__name__)


def download(apps_list):
    downloaded_apps = os.listdir(DOWNLOAD_FOLDER)
    for app in apps_list:
        if app[1] in downloaded_apps:
            logger.info("App already downloaded - %s" % app[0])
            continue
        try:
            downloader = gplaycli.GPlaycli()
            downloader.set_download_folder(DOWNLOAD_FOLDER)
            logger.info("Downloading app - %s as %s" % app)
            downloader.download([app])
            del downloader
        except:
            logger.warning("Download failed - %s" % app[0])


def main():
    INPUT_FILE = None  # Use 'DATABASE_FILE' by default
    if INPUT_FILE is None:
        logger.error("No input file specified")
        return

    app_data = pd.read_csv(INPUT_FILE)
    app_data = app_data[['appId', 'fileName']]
    download_list = [list(x) for x in app_data.values]
    download(download_list)
    return


if __name__ == '__main__':
    main()
