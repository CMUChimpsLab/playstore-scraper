import subprocess
import os
import sys
import datetime
import logging
import pickle
import pandas as pd
import multiprocessing
from functools import partial
import multiprocessing_logging
import copyreg
import types
import zipfile
import shutil

import core.db.db_helper as dbhelper
from common.constants import DECOMPILE_FOLDER, DOWNLOAD_FOLDER, PROCESS_NO, RESULT_CHUNK

def _pickle_method(method):
    func_name = method.im_func.__name__
    obj = method.im_self
    cls = method.im_class
    if func_name.startswith('__') and not func_name.endswith('__'): #deal with mangled names
        cls_name = cls.__name__.lstrip('_')
        func_name = '_' + cls_name + func_name
    return _unpickle_method, (func_name, obj, cls)
def _unpickle_method(func_name, obj, cls):
    for cls in cls.__mro__:
        try:
            func = cls.__dict__[func_name]
        except KeyError:
            pass
        else:
            break
    return func.__get__(obj, cls)
copyreg.pickle(types.MethodType, _pickle_method, _unpickle_method)

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def decompile_process_worker(force_decompile, fname):
    """
    Process worker to actually decompile the apps
    defined at global scope to make pickle-friendly
    """
    app_extension = '.apk'
    if not fname.endswith(app_extension):
        fname += app_extension
        
    try:
        app_dir = "/" + fname[0] + "/" + fname[1]
        decompiled_apps = os.listdir(DECOMP_FOLDER + "/" + fname[0])
        downloaded_apps = os.listdir(DOWN_FOLDER + app_dir)
        if not force_decompile and (fname[:-len(app_extension)] + '.zip') in decompiled_apps:
            logger.info("File %s already decompiled and compressed" % fname)
            return None
        elif not force_decompile and fname[:-len(app_extension)] in decompiled_apps:
            logger.info("File %s already decompiled, compressing" % fname)
            if (fname[:-len(app_extension)] + '.zip') not in decompiled_apps:
                # assume should compress
                compress_storage([fname[:-len(app_extension)]])
            return None
        elif fname not in downloaded_apps:
            logger.error("File %s not found" % fname)
            return None

        logger.info("Decompiling {} into {}".format(fname, DECOMP_FOLDER + "/" + fname[0]))
        app_file_path = '/'.join([DOWN_FOLDER + app_dir, fname])
        decompile_destination_path = '/'.join([DECOMP_FOLDER,
            fname[0], fname[:-len(app_extension)]])
        cmd = DECOMP_CMD.format(app_file_path, decompile_destination_path)
        with open(os.devnull, 'w') as fp:
            p = subprocess.run(cmd.split(), stdout=fp, stderr=fp)
        if not p or p.returncode != 0:
            logger.error("Nonzero exit code received for %s" % fname)
            return None
        else:
            logger.info("...{} - done decompiling".format(fname))
            if COMPRESS:
                compress_storage([fname[:-len(app_extension)]])
            return datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    except Exception as e:
        logger.error("Decompile failed - %s" % fname)
        logger.error(e)
        return None

def compress_storage(file_names, suffix_to_keep=['.xml', '.smali']):
    """
    This function takes the filenames, removes all files except the ones
    with endings specified below (currently .xml and .smali), and then
    zips them, all as a space-conserving mechanism.
    defined at global scope to make pickle-friendly
    """
    a = os.getcwd()
    os.chdir(DECOMP_FOLDER)
    for i in file_names:
        os.chdir(i[0] + "/" + i)
        with open(os.devnull, 'w') as fp:
            # delete files that don't have a matching suffix
            del_non_suffix_cmd = ["find ", ". ", "-type ", "f ", "! ", "\( "]
            for s_i in range(0, len(suffix_to_keep) - 1):
                del_non_suffix_cmd.extend(["-iname ", "'*{}' ".format(suffix_to_keep[s_i]), "-o "])
            del_non_suffix_cmd.extend(["-iname ", "'*{}' ".format(suffix_to_keep[-1]), "\) ", "-delete"])
            res = subprocess.run("".join(del_non_suffix_cmd),
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE,
                shell=True)
            if res.returncode != 0:
                logger.error("{}".format(res.stderr))
                return

            # delete any now-empty directories
            del_empty_dir_cmd = ["find ", ". ", "-type ", "d ", "-empty ", "-delete"]
            res = subprocess.run("".join(del_empty_dir_cmd),
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE,
                shell=True)
            if res.returncode != 0:
                logger.error("{}".format(res.stderr))
                return
            logger.info("...{} - compress, done deleting unneeded".format(i))

            # zip and remove zipped directory
            os.chdir("..")
            new_zip = zipfile.ZipFile("{}.zip".format(i), "w", zipfile.ZIP_BZIP2)
            for root, dirs, files in os.walk(i):
                for f in files:
                    new_zip.write(os.path.join(root, f))
            new_zip.close()
            try:
                shutil.rmtree(i)
            except Exception as e:
                logger.error("{}".format(e))
                return
            logger.info("...{} - compress, done zipping".format(i))

    os.chdir(a)

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
        self.__db_helper = dbhelper.DbHelper()

    def decompile(self, file_names=None, force_decompile=False):
        """
        Decompiles the files specified
        :param file_names: list of file names to decompile (if doesn't include .apk extension, will be added), this list
        gets overwritten if the database is used
        :param force_decompile: will forcibly overwrite and re-decompile files whose name already
        appears in "decompile_folder"
        :return: list of decompile times and None entries for unsuccessful decompiles
        """
        app_extension = '.apk'
        to_decomp = set()
        if file_names is not None:
            apps = [f if f.endswith(app_extension) else f + app_extension for f in file_names]

            # only want to decompile filenames which are top
            for i in apps:
                if self.__db_helper.is_uuid_top(i[:-len(app_extension)]):
                    to_decomp.add(i)
        else:
            top_app_names = self.__db_helper.get_top_apps()
            name_to_uuid = self.__db_helper.app_names_to_uuids(top_app_names)
            to_decomp = set([str(uuid) + app_extension for uuid in name_to_uuid.values()])
        print(len(to_decomp))

        global DECOMP_FOLDER
        global DOWN_FOLDER
        global DECOMP_CMD
        global COMPRESS
        DECOMP_FOLDER = self.__decompile_folder
        DOWN_FOLDER = self.__download_folder
        DECOMP_CMD = self.__decompile_command
        COMPRESS = self.__compress
        multiprocessing_logging.install_mp_handler(logger)
        p = multiprocessing.Pool(PROCESS_NO)
        decompile_completion_times = []
        count = 0
        for decomp_time in p.imap(partial(decompile_process_worker, force_decompile), to_decomp):
            decompile_completion_times.append(decomp_time)
            count += 1
            if count % RESULT_CHUNK == 0:
                logger.info("{} / {} done decompiling".format(count, len(to_decomp)))
        logger.info("all done decompiling")

        return decompile_completion_times

    def decompile_apps_from_file(self, filename):
        """
        Decompile apps with file names specified in the CSV file passed as a parameter
        :param filename: The filename (with path) for the CSV file.
                         The first line of the filename must be "fileName"
        :return: A list of timestamps indicating the when the decompile was completed.
                 If the decompile fails, a None value is inserted instead.
        """
        # get list of downloaded apps
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

    def decompile_downloaded_apps(self):
        """
        Decompiles any apps that are downloaded but have not been decompiled
        :param (none)
        :return: A list of timestamps indicating the when the decompile was completed.
                 If the decompile fails, a None value is inserted instead.
        """
        downloaded_uuids = self.__db_helper.get_all_downloaded_app_uuids()
        return self.decompile(downloaded_uuids)

# if __name__ == '__main__':
    # TODO Add cli functionality (to be addressed later)
