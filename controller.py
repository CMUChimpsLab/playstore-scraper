from multiprocessing import Pool
import time
import uuid as name_gen
import os
import logging

from dependencies.constants import DOWNLOAD_FOLDER, DECOMPILE_FOLDER
from modules.db_fixer.dbfixer import fix
from modules.database_helper.helper import DbHelper
from modules.app_downloader.downloader import Downloader
from modules.decompiler.decompiler import Decompiler
from modules.pipeline.analyzer import analyze

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class Controller:
    """
    Calls a lot of the other scripts and creates thread pools to do stuff
    like download and analyze the apps.
    """
    def __init__(self):
        self.__dbhelper = DbHelper()


    def down_and_decomp(self, package_names=None, use_down_db=True, download_folder=None, decompile_folder=None):
        """
        Downloads and decompiles+compresses all files needed from database
        or package_names passed in
        """
        if package_names is None and use_down_db:
            l = self.__dbhelper.get_all_apps_to_download()
        else:
            l = package_names
        for i in l:
            if download_folder is not None and decompile_folder is not None:
                down_and_decomp(i, use_down_db, download_folder=download_folder, decompile_folder=decompile_folder)
            else:
                down_and_decomp(i, use_down_db)
            logger.info("%s completed" % i)


    def down_no_analyze(self, isParallel=True):
        """
        Just downloads the apps from the database, but does not analyze
        """
        l = self.__dbhelper.get_all_apps_to_download()
        if isParallel:
            pool = Pool(4)
            for res in pool.imap(down, l):
                logger.info("%s downloaded" % res)
        else:
            downloader = Downloader()
            for name in l:
                uuid_list = downloader.download([name])
                logger.info("{} succeeded".format(uuid_list))

    def down_all_apps(self, isParallel=True):
        """
        Gets all apps that need to be downloaded, and downloads then analyzes
        them.
        """
        l = self.__dbhelper.get_all_apps_to_download()
        os.system("mkdir txt_files")

        # Idea is create a pool, have a list of names to analyze and do the names in
        # parallel
        if isParallel:
            pool = Pool(4)
            for res in pool.imap(down_and_analyze, l):
                logger.info("%s succeeded" % res)
        else:
            for i in l:
                down_and_analyze(i)
        os.system("rm -r txt_files") #just to ensure it's cleaned

def down(name):
    """
    Runs a simple download of the app name specified.
    """
    downloader = Downloader()
    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])
    return name

def down_and_decomp(name, use_down_db, download_folder=DOWNLOAD_FOLDER, decompile_folder=DECOMPILE_FOLDER):
    """
    Used with down_and_decomp above
    """
    downloader = Downloader(use_down_db, download_folder=download_folder)
    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])
    decompiler = Decompiler(use_database=False, compress=True, download_folder=download_folder, decompile_folder=decompile_folder)
    decomp_time = decompiler.decompile(uuid_list)
    return name

def down_and_analyze(name):
    """
    Called to by above to download and analyze each app
    Used to decompile, but not enough space previously.
    """
    downloader = Downloader()
    #decompiler = Decompiler(use_database=False)
    dbhelper = DbHelper()

    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])

    # Now decompile them (For future use, look into adding decompile flag)
    # logger.info("Decompiling App %s" % name)
    # decompiler.decompile(uuid_list)

    # Take a uuid, then write to a file
    logger.info("Ready to analyze %s" % name)
    analyze(uuid_list, dbhelper)

    logger.info("Finished "+name)
    return name

def main():
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    p = Controller()
    p.down_all_apps()


if __name__ == '__main__':
    main()

