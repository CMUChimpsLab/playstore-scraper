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
from datetime import datetime
import multiprocessing_logging
import pprint
from collections import defaultdict

from core.downloader.downloader import Downloader
from core.db.db_helper import DbHelper
from core.decompiler.decompiler import Decompiler
from core.crawler.crawler import Crawler
from core.scraper.scraper import Scraper
from core.scraper.updater import Updater
from core.analyzer.analyzer import analyzer, androguard_analyze_apk
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER
import common.helpers as helpers

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

pp = pprint.PrettyPrinter(indent=4)

# **************************************************************************** #
# smaller additional pipelines
# **************************************************************************** #
def apk_analysis_experiment(args):
    """
    Pipeline meant for testing new kinds of APK analyses
    """
    apks = []
    if args.file is not None:
        with open(args.file, "r") as f:
            apks = [l.strip().split(",") for l in f.read().strip().split("\n")]
    elif args.inputs is not None:
        apks = [i.split(" ") + [False] for i in args.inputs]
    keys = ["packageName", "uuid", "decompiled"]
    apks = [dict(zip(keys, a)) for a in apks]

    # pass to plugin and run
    if args.target is not None:
        plugins = helpers.get_plugins("plugins/apk_experiments", target=args.target)
        for p in plugins:
            logger.info("running plugin {}".format(p.__name__))
            plugin_res = p.run(apks)
    else:
        plugins = helpers.get_plugins("plugins/apk_experiments")
        for p in plugins:
            logger.info("running plugin {}".format(p.__name__))
            plugin_res = p.run(apks)

    return

# **************************************************************************** #
# core pipelines
# **************************************************************************** #
def analysis_pipeline(args):
    """
    Pipeline that only contains the static analysis portion
    """
    # static analysis
    helper = DbHelper()
    app_list = helper.get_all_apps_for_full_analysis()
    #app_list = [("com.android.chrome", "5e5f7394701145fc92676714539f7041", 353808052)]
    #app_list = [("com.google.android.tts", "9f49501d34a14bcdaf57c657bc937c91", 210315244)]
    app_list_with_locs = []
    for (name, uuid, top, vc) in app_list:
        if uuid.endswith('apk'):
            uuid = uuid[:-4]
        app_list_with_locs.append(
            {
                "packageName": name,
                "uuid": uuid,
                "versionCode": vc,
                "hasBeenTop": top,
                "fileDir": "{}/{}/{}".format(DOWNLOAD_FOLDER, uuid[0], uuid[1]),
            })

    analyzer(app_list_with_locs)
    return

    # load plugins and run
    analysis_plugins = helpers.get_plugins("plugins/core/analyzer")
    for p in analysis_plugins:
        try:
            p.run(app_list)
        except:
            logger.error("plugin {} has no properly defined/scoped function run()"\
                .format(p.__name__))

def full_pipeline(args):
    """
    Full pipeline for entire process of getting and analyzing new data

    Each step in the pipeline has corresponding directory of plugins. Plugins
    are dynamically loaded based on files in the corresponding dir.

    Steps are:
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
    d = DbHelper()
    s = Scraper()
    c = Crawler(20)

    # start by updating top apps
    new_top_list = c.get_top_apps_list()
    s.scrape_missing(new_top_list, compare_top=True)
    d.update_top_apps(new_top_list)

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
    c.crawl_app_privacy_policies()

    # download/decompile
    logger.info("Starting download and decompile...")
    helpers.download_decompile_all()
    logger.info("...download and decompile done")

    # static analysis
    logger.info("Starting analysis...")
    os.environ["PIPENV_IGNORE_VIRTUALENVS"] = "1" # allow analysis pipeline to have own env
    analysis_pipeline(None)
    logger.info("...analysis done")


# **************************************************************************** #
# PAPER SPECIFIC PIPELINES
# **************************************************************************** #
def paper_analysis_pipeline(args):
    """
    Pipeline that only contains the static analysis portion
    """
    # static analysis
    helper = DbHelper()
    app_list = helper.get_app_info_fields(
        query={"dateDownloaded": {"$ne": None}},
        fields={
            "packageName": 1,
            "uuid": 1,
            "uploadDate": 1,
            "category": 1,
            "hasBeenTop": 1,
            "versionCode": 1,
        })

    app_versions = defaultdict(list)
    for app in app_list:
        app_versions[app["packageName"]].append(app)
    logger.info("versioned apps")

    app_oldest_newest = {}
    for name, apps in app_versions.items():
        if len(apps) <= 1:
            continue

        oldest = None
        oldest_a = None
        newest = None
        newest_a = None
        for a in apps:
            if a.get("uploadDate", None) is not None:
                d = datetime.strptime(a["uploadDate"], "%d %b %Y")
                if oldest is None or d < oldest:
                    oldest = d
                    oldest_a = a
                if newest is None or d > newest:
                    newest = d
                    newest_a = a
        app_oldest_newest[name] = (oldest_a, newest_a)
    logger.info("got oldest and newest")

    app_list_with_locs = []
    for _, app_versions in app_oldest_newest.items():
        for a in app_versions:
            uuid = a["uuid"]
            if uuid.endswith('apk'):
                uuid = uuid[:-4]
            app_list_with_locs.append(
                {
                    "packageName": a["packageName"],
                    "uuid": uuid,
                    "versionCode": a["versionCode"],
                    "hasBeenTop": a.get("hasBeenTop", False),
                    "fileDir": "{}/{}/{}".format(DOWNLOAD_FOLDER, uuid[0], uuid[1]),
                })

    analyzer(app_list_with_locs, cache_all=True)

