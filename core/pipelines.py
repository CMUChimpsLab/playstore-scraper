"""
pipelines:

Pipelines should be defined here. A pipeline should include logic for loading
modules from the plugins directory as desired

NOTE: make sure to add a corresponding subcommand/subrpaser for a new pipeline
in main.py
"""

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
from core.analyzer.analyzer import analyzer
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER
import common.helpers as helpers

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

pp = pprint.PrettyPrinter(indent=4)

def analysis_pipeline(args):
    """
    Pipeline that only contains the static analysis portion
    """
    # static analysis
    helper = DbHelper()
    app_list = helper.get_all_apps_for_full_analysis()
    app_list_with_locs = []
    for (name, uuid, vc) in app_list:
        if uuid.endswith('apk'):
            uuid = uuid[:-4]
        app_list_with_locs.append(
            {
                "packageName": name,
                "uuid": uuid,
                "versionCode": vc,
                "fileDir": "{}/{}/{}".format(DOWNLOAD_FOLDER, uuid[0], uuid[1]),
            })

    analyzer(app_list, process_no=12)

    # load plugins and run
    analysis_plugins = helpers.get_plugins(os.path.abspath("../plugins/core/analyzer"))
    for p in analysis_plugins:
        try:
            plugin = helpers.load_plugin(p)
            plugin.run(app_list)
        except:
            logger.error("plugin {} has no properly defined/scoped function run()"\
                .format(p["name"]))

def full_pipeline(args):
    """
    Full pipeline for entire process of getting and analyzing new data

    Each step in the pipeline has corresponding directory of plugins. Plugins
    are dynamically loaded based on files in the corresponding dir.

    Steps include:
     - crawl
     - scrape
     - download
     - decompile
     - analyze (same as analysis_pipeline)
    """
    kickoff = args.kickoff
    fname = args.fname
    if not kickoff and args.fname is not None:
        logger.error("Can't use updater with -f option")
        return

    # start by updating top apps
    d = DbHelper()
    s = Scraper()
    """
    new_top_list = crawler.get_top_apps_list()
    s.scrape_missing(new_top_list, compare_top=True)
    d.update_top_apps(new_top_list)
    """

    if kickoff == True:
        s = None
        if fname == None:
            # use crawler to get list of package names
            logger.error("Crawler for package names not implemented yet")
            return
        else:
            # use specified file of package names
            s = Scraper(input_file=fname)

        # use scraper
        logger.info("Starting efficient scrape...")
        s.efficient_scrape()
        logger.info("...efficient scrape done")
    else:
        # use updater
        logger.info("Starting updater...")
        u = Updater()
        u.update_apps_all()
        logger.info("...update done")

    # crawl privacy policies
    #crawler.crawl_app_privacy_policies()

    # download/decompile
    logger.info("Starting download and decompile...")
    helpers.download_decompile_all()
    logger.info("...download and decompile done")

    # static analysis
    logger.info("Starting analysis...")
    os.environ["PIPENV_IGNORE_VIRTUALENVS"] = "1" # allow analysis pipeline to have own env
    analysis_pipeline(None)
    logger.info("...analysis done")
