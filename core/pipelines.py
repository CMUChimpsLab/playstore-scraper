"""
pipelines:

Pipelines should be defined here. A pipeline should include logic for loading
modules from the plugins directory as desired

NOTE: make sure to add a corresponding subcommand/subrpaser for a new pipeline
in main.py
"""

import logging.config
import pandas as pd
import argparse
from datetime import datetime
import pprint
from collections import defaultdict

from core.downloader.downloader import Downloader
from core.db.db_helper import DbHelper
from core.decompiler.decompiler import Decompiler
from core.crawler.crawler import Crawler
from core.scraper.scraper import Scraper
from core.scraper.updater import Updater
from core.analyzer.analyzer import analyzer, androguard_analyze_apk
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER, PROCESS_NO
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
    if args.no_static:
        analyzer([], process_no=(PROCESS_NO + 4),
                cache_all=True, no_static=True, dry_run=args.dry_run)
    else:
        # static analysis
        helper = DbHelper()
        fields = 
        app_list = helper.get_app_info_fields(
            query={
                "dateDownloaded": {"$ne": None},
                "$or": [{"analysisFail": False}, {"analysisFail": {"$exists": False}}],
            },
            fields={
                "packageName": 1, 
                "uuid": 1, 
                "uploadDate": 1, 
                "category": 1, 
                "hasBeenTop": 1,
                "versionCode": 1, 
                "cacheFail": 1,
            })
        if args.skip_complete:
            defaults = ["", "", None, "", False, 0, False]
            app_list = helper.get_all_apps_for_plugin_analysis(
                    app_infos=(fields, defaults, app_list), return_dict=True)
            logger.info("filtered out done apps")
            print(len(app_list))

        if args.paper:
            # filter to only get oldest and newest versions
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

            # package with other information
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
                            "cacheFail": a.get("cacheFail", False),
                            "fileDir": "{}/{}/{}".format(DOWNLOAD_FOLDER, uuid[0], uuid[1]),
                        })
        else:
            # package with other information
            app_list_with_locs = []
            for a in app_list:
                uuid = a["uuid"]
                if uuid.endswith('apk'):
                    uuid = uuid[:-4]
                app_list_with_locs.append(
                    {
                        "packageName": a["packageName"],
                        "uuid": uuid,
                        "versionCode": a["versionCode"],
                        "hasBeenTop": a.get("hasBeenTop", False),
                        "cacheFail": a.get("cacheFail", False),
                        "fileDir": "{}/{}/{}".format(DOWNLOAD_FOLDER, uuid[0], uuid[1]),
                    })

        # run
        analyzer(app_list_with_locs, process_no=(PROCESS_NO * 2 - 2),
                cache_all=True, dry_run=args.dry_run, plugins_only=args.plugins_only)

