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

def get_plugins(rel_plugin_folder):
    """
    Gets and loads all plugin modules from the specified folder
    """
    plugin_folder = os.path.abspath(rel_plugin_folder)
    import_path = rel_plugin_folder.replace("/", ".").rstrip(".")

    plugins = []
    print(plugin_folder, rel_plugin_folder, import_path)
    plugin_locations = os.listdir(plugin_folder)
    for plugin_name in plugin_locations:
        location = os.path.join(plugin_folder, plugin_name)
        if not os.path.isdir(location) and ".py" not in location:
            continue

        try:
            # info = imp.find_module(name, [search_path])
            plugin = importlib.import_module(".{}".format(plugin_name), import_path)
            plugins.append(plugin)
            # plugins.append({"name": name, "info": info})
        except ImportError as e:
            logger.error("get_plugins error: {} - {}".format(plugin_name, e))

    return plugins

def load_plugin(plugin):
    """
    Loads a plugin, which must be a dict with keys <name> and <info>
    """
    if "name" not in plugin or "info" not in plugin:
        logger.error("plugin is not correctly defined, must have <name> and <info>")
        return

    return imp.load_module(plugin["name"], *plugin["info"])

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
    """
    logger.info("Downloading...")
    d = Downloader()
    downloaded_uuids = d.download_all_from_db()
    logger.info("...done\n")
    """

    # logger.info("Decompiling {} apps...".format(len(downloaded_uuids)))
    logger.info("Decompiling {} apps...".format("db"))
    dec = Decompiler(use_database=True, compress=True)
    # dec.decompile(downloaded_uuids)
    dec.decompile()
    logger.info("...done\n")
