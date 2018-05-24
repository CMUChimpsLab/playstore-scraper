import gplaycli
from constants import DOWNLOAD_FOLDER
import pandas as pd
import os


def download(apps_list):
    downloader = gplaycli.GPlaycli()
    downloader.set_download_folder(DOWNLOAD_FOLDER)
    downloaded_apps = os.listdir(DOWNLOAD_FOLDER)
    for app in apps_list:
        if app[1] in downloaded_apps:
            print("Already downloaded app: {}".format(app[0]))
            continue
        try:
            print("Downloading app: {} as {}".format(app[0], app[1]))
            downloader.download([app])
        except:
            print("Download failed: {}".format(app[0]))


def main():
    app_data = pd.read_csv('cleaned_app_dataset.csv')
    app_data = app_data[['appId', 'fileName']]
    download_list = [list(x) for x in app_data.values]
    download(download_list[:10])
    return


if __name__ == '__main__':
    main()
