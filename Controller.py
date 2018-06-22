from multiprocessing import Pool
from database_helper.helper import DbHelper
from app_downloader.downloader import Downloader
from decompiler.decompiler import Decompiler
from constants import DOWNLOAD_FOLDER
from dbfixer import fix
import time
import uuid as name_gen
import os
import logging

logger = logging.getLogger(__name__)

class Controller:
    def __init__(self):
        self.__dbhelper = DbHelper()

    def down_all_apps(self, isParallel=True):
        l = self.__dbhelper.get_all_apps_to_download()
        print(l)
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
    
def down_and_analyze(name):
    downloader = Downloader()
    decompiler = Decompiler(use_database=False)
    dbhelper = DbHelper()
    logger.info("Downloading App %s" % name)
    uuid_list = downloader.download([name])
    # Now decompile them
    logger.info("Decompiling App %s" % name)
    decompiler.decompile(uuid_list)
    # Take a uuid, then write to a file
    fname = str(name_gen.uuid4())+'.txt'
    local_directory = os.path.dirname(os.path.realpath(__file__))
    local_directory = local_directory[:local_directory.index('playstore-scraper') + len('playstore-scraper')]
    # print("/".join[local_directory, DOWNLOAD_FOLDER])
    with open("txt_files/"+fname, 'w') as f:
        for uuid in uuid_list:
            f.write(uuid+'.apk' + ' ' + "/".join([local_directory, DOWNLOAD_FOLDER]))
    logger.info("Ready to analyze %s" % name)
    os.system("python2.7 pipeline/python_static_analyzer/main_LargeVM.py pipeline/python_static_analyzer/fake txt_files/"+fname)
    for uuid in uuid_list:
        fix(uuid, helper=dbhelper, client=dbhelper._DbHelper__client)
        logger.info("%s fixed" % name)
        dbhelper.update_analyses_done(uuid, ['3rd_party_packages', 'linkurl', 'permissionlist'])
    logger.info("Finished "+name)
    os.system("rm txt_files/"+fname)
    return name

def main():
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    p = Controller()
    p.down_all_apps()
    

if __name__ == '__main__':
    main()

