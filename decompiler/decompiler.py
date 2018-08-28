import subprocess
import os
import time
from constants import DECOMPILE_FOLDER, DOWNLOAD_FOLDER
import logging
import database_helper.helper as dbhelper
import pandas as pd

logger = logging.getLogger(__name__)


class Decompiler:
    """
    Decompiles apps provided as parameters into folders with the same filename as the apps but without the extension
    1. use_database (default=True): use database_file to get file names of apps
    2. database_file: file to grab file names from if provided
    3. decompile_folder: folder to decompile the apps into, existing decompiled apps will **not** be overwritten unless told to)
    4. download_folder: folder containing the apps to decompile
    5. compress: if true, compress_storage will be used to compress each decompiled app after decompiling and store .zip instead.
    """

    def __init__(self, use_database=True, decompile_folder=DECOMPILE_FOLDER,
                 download_folder=DOWNLOAD_FOLDER, compress=False):
        self.__decompile_folder = decompile_folder
        self.__download_folder = download_folder
        local_directory = os.path.dirname(os.path.realpath(__file__))
        self.__decompile_command = "/".join([local_directory, "apktool d {} -o {}"])
        self.__compress = compress

        if not os.path.isdir(self.__decompile_folder):
            os.makedirs(self.__decompile_folder)

        if not os.path.isdir(self.__download_folder):
            logger.error("Downloaded Apps Folder %s does not exist" % self.__download_folder)

        self.__use_database = use_database
        if self.__use_database:
            # self.__database_file = database_file
            self.__database_helper = dbhelper.DbHelper()

    def decompile(self, file_names, force_decompile=False):
        """
        Decompiles the files specified
        :param file_names: list of file names to decompile (if doesn't include .apk extension, will be added), this list
        gets overwritten if the database is used
        :param force_decompile: will forcibly overwrite and re-decompile files whose name already
        appears in "decompile_folder"
        :return: list of decompile times and None entries for unsuccessful decompiles
        """
        if self.__use_database:
            # Here we want to only keep filenames which are top
            fnames = [i for i in file_names if self.__database_helper.is_uuid_top(i)]
            file_names = fnames
        
        app_extension = '.apk'
        file_names = [f if f.endswith(app_extension) else f + app_extension for f in file_names]

        decompiled_apps = os.listdir(self.__decompile_folder)
        downloaded_apps = os.listdir(self.__download_folder)
        decompile_completion_time = []
        logger.info("Decompiling into - %s" % self.__decompile_folder)

        for fname in file_names:
            if not force_decompile and fname[:-len(app_extension)] in decompiled_apps:
                logger.info("File %s already decompiled" % fname)
                continue
            if not force_decompile and (fname[:-len(app_extension)] + '.zip') in decompiled_apps:
                logger.info("File %s already decompiled and compressed" % fname)
            if fname not in downloaded_apps:
                logger.error("File %s not found" % fname)
                continue
            try:
                app_file_path = '/'.join([self.__download_folder, fname])
                decompile_destination_path = '/'.join([self.__decompile_folder, fname[:-len(app_extension)]])
                cmd = self.__decompile_command.format(app_file_path, decompile_destination_path)
                with open(os.devnull, 'w') as fp:
                    p = subprocess.run(cmd.split(), stdout=fp, stderr=fp)
                if not p or p.returncode != 0:
                    logger.error("Nonzero exit code received for %s" % fname)
                    decompile_completion_time.append(None)
                else:
                    logger.info("Decompiled {} into {}".format(app_file_path, decompile_destination_path))
                    decompile_completion_time.append(time.time())
                    if self.__compress:
                        self.compress_storage([fname[:-len(app_extension)]])
            except Exception as e:
                logger.error("Decompile failed - %s" % fname)
                logger.error(e)
                decompile_completion_time.append(None)

        return decompile_completion_time

    def decompile_apps_from_file(self, filename):
        """
        Decompile apps with file names specified in the CSV file passed as a parameter
        :param filename: The filename (with path) for the CSV file.
                         The first line of the filename must be "fileName"
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
        return self.decompile(apps)
    
    def compress_storage(self, file_names, suffix_to_keep=['.xml', '.smali']):
        """
        This function takes the filenames, removes all files except the ones
        with endings specified below (currently .xml and .smali), and then
        zips them, all as a space-conserving mechanism. 
        """
        a = os.getcwd()
        os.chdir(self.__decompile_folder)
        for i in file_names:
            os.chdir(i)
            with open(os.devnull, 'w') as fp:
                cmd = 'find . | egrep -v \"'
                cmd = cmd + '|'.join(suffix_to_keep)
                cmd = cmd + '\" | xargs rm -f'
                os.system(cmd)
                #p = subprocess.run(cmd.split())
                cmd = 'find . -empty -type d -delete'
                p = subprocess.run(cmd.split(), stdout=fp, stderr=fp)
                os.chdir('..')
                cmd = 'zip -r '+i+'.zip '+i
                p = subprocess.run(cmd.split(), stdout=fp, stderr=fp)
                cmd = 'rm -rf '+i
                p = subprocess.run(cmd.split(), stdout=fp, stderr=fp)
        os.chdir(a)
    

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    # TODO Add cli functionality (to be addressed later)
