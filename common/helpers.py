"""
common:

Common helper functions
"""

import importlib
import os, sys
import logging.config
import pandas as pd
import subprocess
import argparse
import datetime
import multiprocessing_logging
import pprint
import re

from core.downloader.downloader import Downloader
from core.db.db_helper import DbHelper
from core.decompiler.decompiler import Decompiler
from core.crawler.crawler import Crawler
from core.scraper.scraper import Scraper
from core.scraper.updater import Updater
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def get_plugins(rel_plugin_folder, target=None, prefix_target=None, suffix_target=None, load=True):
    """
    Gets and loads all plugin modules from the specified folder

     - target: full module name for matching when importing
     - prefix_target: desired prefix for module names to import
     - suffix_target: desired suffix for module names to import
     - load: True if should import and return module, False to return path
    """
    plugin_folder = os.path.abspath(rel_plugin_folder)
    import_path = rel_plugin_folder.replace("/", ".").rstrip(".")
    if [target, prefix_target, suffix_target].count(None) < 2:
        logger.error("get_plugins error: only specify one of target, prefix_target, suffix_target")
        return

    plugins = []
    plugin_locations = os.listdir(plugin_folder)
    for plugin_name in plugin_locations:
        location = os.path.join(plugin_folder, plugin_name)
        if (not os.path.isdir(location) and
                (not plugin_name.endswith(".py") or plugin_name == "__init__.py")):
            continue

        module_name = plugin_name[:-3] if plugin_name.endswith(".py") else plugin_name
        try:
            if [target, prefix_target, suffix_target].count(None) == 3:
                if load:
                    plugin = importlib.import_module(".{}".format(module_name), import_path)
                else:
                    plugin = (".{}".format(module_name), import_path)
                plugins.append(plugin)
            else:
                match_str_i = 0
                for i in range(0, 3):
                    if [target, prefix_target, suffix_target][i] is not None:
                        match_str_i = i
                        break
                name_match = ((match_str_i == 0 and module_name == target) or
                    (match_str_i == 1 and module_name.startswith(prefix_target)) or
                    (match_str_i == 2 and module_name.endswith(suffix_target)))
                if name_match:
                    if load:
                        plugin = importlib.import_module(".{}".format(module_name), import_path)
                    else:
                        plugin = (".{}".format(module_name), import_path)
                    plugins.append(plugin)
        except ImportError as e:
            logger.error("get_plugins error: {} - {}".format(plugin_name, e))

    return plugins

def download_decompile_apk(name):
    dec = Decompiler(use_database=True, compress=True)
    down = Downloader()
    logger.info("Downloading %s" % name)
    uuid_list = down.download(apps_list=[name])
    decomp_time = dec.decompile(uuid_list)
    if len(decomp_time) > 0 and decomp_time[0] is not None:
        logger.info("{} decompiled at {}".format(name, decomp_time))

def to_file_for_analysis(app_list):
    """
    Writes a file with appropriate format to feed to analysis pipeline
    :param app_list: List of uuids and their version codes to analyze (without apk extension)
    Returns the file name of the file written to
    """
    fname = "apks.txt"
    with open(fname, 'w') as f:
        for (name, uuid, vc) in app_list:
            if not uuid.endswith('apk'):
                uuid = uuid+'.apk'
            f.write("{} {} {} {}/{}/{}\n".format(
                name, uuid, str(vc), DOWNLOAD_FOLDER, uuid[0], uuid[1]))

    return fname

def download_decompile_all():
    """
    Downloads all not downloaded apps, then decompiles all that are a top app
    """
    logger.info("Downloading...")
    d = Downloader()
    downloaded_uuids = d.download_all_from_db()
    logger.info("...done\n")

    # logger.info("Decompiling {} apps...".format(len(downloaded_uuids)))
    logger.info("Decompiling {} apps...".format("db"))
    dec = Decompiler(use_database=True, compress=True)
    # dec.decompile(downloaded_uuids)
    dec.decompile()
    logger.info("...done\n")


# **************************************************************************** #
# static analysis helpers
# **************************************************************************** #
def special_google_handling(class_name):
    #src has "/" as seperator, dst has "."
    class_name = class_name.replace('/', '.')
    if (class_name.startswith('Lcom.google.android.gms.analytics') or
            class_name.startswith('Lcom.google.analytics') or
            class_name.startswith('Lcom.google.android.apps.analytics')):
        #should do something or not for tracking
        return "GoogleAnalytics"
    elif class_name.startswith('Lcom.google.ads'):
        return "admob"
    elif class_name.startswith('Lcom.google.firebase.analytics'):
        return "firebase"

    return None

def special_facebook_handling(class_name):
    class_name = class_name.replace('/', '.')
    if class_name.startswith("Lcom.facebook.ads"):
        # facebook ads
        return "FacebookAudienceNetwork"
    elif class_name.startswith("Lcom.facebook.react"):
        # react native
        return "ReactNative"
    elif class_name.startswith("Lcom.facebook"):
        # social
        return "facebook"

    return None

def get_external_info(main_package_name, packages, class_name):
    is_ext = is_class_external(main_package_name, class_name)
    external_pkg = print_external_pkg(packages, class_name)
    return (external_pkg, is_ext and external_pkg != "NA")

def is_class_external(main_package_name, class_name):
    """
    Checks if the given class_name is external for given app_name
    """
    ex1 = re.compile("Ljava\.*")
    ex2 = re.compile("Landroid\.*")
    ex3 = re.compile("Landroidx\.*")
    ex4 = re.compile(main_package_name)

    class_name.replace("/", ".")
    """
    print(main_package_name, class_name,
        ex1.search (class_name) == None,
        ex2.search (class_name) == None,
        ex3.search (class_name) == None,
        ex4.search (class_name) == None)
    """
    if (ex1.search (class_name) == None and
            ex2.search (class_name) == None and
            ex3.search (class_name) == None and
            ex4.search (class_name) == None):
        return True
    else:
        return False

def print_external_pkg(packages, dst_class_name):
    googleLib = special_google_handling(dst_class_name)
    if googleLib is not None:
        return googleLib
    fb_lib = special_facebook_handling(dst_class_name)
    if fb_lib is not None:
        return fb_lib

    for package in packages:
        if package in dst_class_name:
            return package

    return "NA"

