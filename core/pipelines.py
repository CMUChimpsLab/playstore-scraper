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
from datetime import datetime, timedelta
import pprint
from collections import defaultdict
import os

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
    os.environ["DB"] = args.db
    if args.no_static:
        analyzer([],
                process_no=max((PROCESS_NO * 2 - 2), 1),
                cache_all=args.cache_all,
                overwrite_cache=args.overwrite_cache,
                dry_run=args.dry_run,
                plugins_only=args.plugins_only)
    else:
        # static analysis
        helper = DbHelper()
        fields = {
            "packageName": 1,
            "uuid": 1,
            "uploadDate": 1,
            "category": 1,
            "hasBeenTop": 1,
            "versionCode": 1,
            "cacheFail": 1,
        }
        app_list = helper.get_app_info_fields(
            query={
                "dateDownloaded": {"$ne": None},
                "$or": [{"analysisFail": False}, {"analysisFail": {"$exists": False}}],
            },
            fields=fields)
        app_list = list(app_list)
        if args.skip_complete:
            defaults = ["", "", None, "", False, 0, False]
            app_list = helper.get_all_apps_for_plugin_analysis(
                    app_infos=(list(fields.keys()), defaults, app_list),
                    return_dict=True)
            logger.info("filtered out done apps")

        if args.paper:
            updated_apps = get_updated_apps(helper, app_list)
            updated_app_uniques= set([tuple(a.items()) for a in updated_apps])
            category_apps = get_category_apps(helper, app_list)
            category_app_uniques= set([tuple(a.items()) for a in category_apps])
            app_list_with_locs = updated_app_uniques | category_app_uniques
            app_list_with_locs = [dict(list(a)) for a in app_list_with_locs]
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
        analyzer(app_list_with_locs,
                process_no=max((PROCESS_NO * 2 - 2), 1),
                cache_all=args.cache_all,
                overwrite_cache=args.overwrite_cache,
                dry_run=args.dry_run,
                plugins_only=args.plugins_only)


# **************************************************************************** #
# helpers
# **************************************************************************** #
def get_updated_apps(db_helper, app_list):
    # filter to only get oldest and newest versions
    app_versions = defaultdict(list)
    for app in app_list:
        app_versions[app["packageName"]].append(app)

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
        if oldest_a != newest_a and oldest_a is not None and newest_a is not None:
            app_oldest_newest[name] = (oldest_a, newest_a)

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

    return app_list_with_locs

def get_category_apps(db_helper, app_list):
    # classify old as 2 years from today
    old_lim = datetime.now() - timedelta(days=(365 * 2))
    new_lim = datetime.now() - timedelta(days=int(365/2))
    old_apps = {}
    new_apps = {}
    for a in app_list:
        if a.get("uploadDate", None) is None:
            continue
        d = datetime.strptime(a["uploadDate"], "%d %b %Y")
        if d <= old_lim:
            if a["packageName"] not in old_apps:
                old_apps[a["packageName"]] = a
            else:
                old_d = datetime.strptime(old_apps[a["packageName"]]["uploadDate"], "%d %b %Y")
                if d < old_d:
                    old_apps[a["packageName"]] = a
        elif d >= new_lim:
            if a["packageName"] not in new_apps:
                new_apps[a["packageName"]] = a
            else:
                current_d = datetime.strptime(
                    new_apps[a["packageName"]]["uploadDate"], "%d %b %Y")
                if d > current_d:
                    new_apps[a["packageName"]] = a

    app_list_with_locs = []
    for a in (list(old_apps.values()) + list(new_apps.values())):
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

    return app_list_with_locs

