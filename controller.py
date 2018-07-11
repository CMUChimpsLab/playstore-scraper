from multiprocessing import Pool
from database_helper.helper import DbHelper
from app_downloader.downloader import Downloader
from decompiler.decompiler import Decompiler
from constants import DOWNLOAD_FOLDER
from dbfixer import fix
from pipeline.analyzer import analyze
import time
import uuid as name_gen
import os
import logging

logger = logging.getLogger(__name__)

class Controller:
    def __init__(self):
        self.__dbhelper = DbHelper()
    
    def down_and_decomp(self, package_names=None):
        if package_names is None:
            l = self.__dbhelper.get_all_apps_to_download()
        else:
            l = package_names
        for i in l:
            down_and_decomp(i)
            logger.info("%s completed" % i)
        
        
    def down_no_analyze(self, isParallel=True):
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
    downloader = Downloader()
    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])
    return name

def down_and_decomp(name):
    downloader = Downloader()
    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])
    decompiler = Decompiler(use_database=False, compress=True)
    decomp_time = decompiler.decompile(uuid_list)
    return name

def down_and_analyze(name):
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

