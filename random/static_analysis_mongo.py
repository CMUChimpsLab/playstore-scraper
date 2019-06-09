from collections import defaultdict
from bson.objectid import ObjectId
from datetime import datetime, timedelta
from collections import defaultdict
import os
import pprint
import subprocess
import numpy as np
import sys
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)) +
        "/core/analyzer/python_static_analyzer/")
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)) +
        "/core/analyzer/python_static_analyzer/androguard/")

from core.scraper.uuid_generator import generate_uuids
import common.constants as constants
from core.db.db_helper import DbHelper
from core.scraper.scraper import Scraper

pp = pprint.PrettyPrinter(indent=4)

def third_party_checks():
    r = []
    printed = False
    for p in static_db.thirdPartyPackages.find({}):
        if len(p["externalPackageName"]) > 1:
            r.append((p["packageName"],
                p["filename"][:-4],
                p["externalPackageName"],
                p["category"]))
        elif not printed:
            print(p)
            printed = True

    print(len(r), r[0])

def third_party_categories():
    cats = set()
    for p in static_db.thirdPartyPackages.find({}):
        cats.add(p["category"])
    pp.pprint(cats)

def apps_updated_sample(downloaded=False):
    if downloaded:
        db_apps = android_app_db.apkInfo.find(
                {"dateDownloaded": {"$ne": None}},
                {"packageName": 1, "uploadDate": 1, "category": 1, "hasBeenTop": 1, "uuid": 1})
    else:
        db_apps = android_app_db.apkInfo.find({},
                {"packageName": 1, "uploadDate": 1, "category": 1, "hasBeenTop": 1, "uuid": 1})
    print("got apps")

    app_versions = defaultdict(list)
    for app in db_apps:
        app_versions[app["packageName"]].append(app)
    print("versioned apps")

    app_categories = defaultdict(int)
    app_time_diff = {}
    regular_popular = 0
    app_long_time_diff = {}
    long_popular = 0
    for name, apps in app_versions.items():
        if len(apps) <= 1:
            continue

        c = apps[0]["category"]
        if type(c) == list:
            c = c[0]
        app_categories[c] += 1

        oldest = None
        newest = None
        was_pop = False
        for a in apps:
            if a.get("uploadDate", None) is not None:
                d = datetime.strptime(a["uploadDate"], "%d %b %Y")
                if oldest is None or d < oldest:
                    oldest = d
                if newest is None or d > newest:
                    newest = d
            if a.get("hasBeenTop", False):
                was_pop = True
        app_time_diff[name] = (newest, oldest, newest - oldest)
        regular_popular += 1 if was_pop else 0
        if newest - oldest >= timedelta(days=730):
            app_long_time_diff[name] = (newest, oldest, newest - oldest)
            long_popular += 1 if was_pop else 0

    print("reg popular - {}, long popular - {}".format(regular_popular, long_popular))
    print("got apps categories, {}".format(len(app_categories)))
    print("max - {}, min - {}, median - {}, mean - {}".format(
        max(list(app_categories.values())),
        min(list(app_categories.values())),
        np.median(np.array(list(app_categories.values()))),
        np.mean(np.array(list(app_categories.values())))))
    pp.pprint(app_categories)

    print("got apps diff in time, {}".format(len(app_time_diff)))
    pp.pprint(app_time_diff)

    print("got apps long diff in time, {}".format(len(app_long_time_diff)))
    pp.pprint(app_long_time_diff)

def remove_duplicates(static_analysis_colls):
    for c in static_analysis_colls:
        entries = static_db[c].find()
        unique_entries = defaultdict(list)
        for e in entries:
            e_id = e.pop("_id")
            if c == "apkAnalyses":
                unique_entries[tuple(e["uuid"])].append(e_id)
            else:
                unique_entries[tuple(e.values())].append(e_id)

        cnt = 0
        for e_k, e_v in unique_entries.items():
            if len(e_v) > 1:
                static_db[c].delete_many({"_id": {"$in": e_v[1:]}})
                cnt += len(e_v[1:])
        print("{} done, {} removed".format(c, cnt))

def add_name_vc_uuid_filename(static_analysis_colls):
    apk_infos = android_app_db.apkInfo.find({}, {"uuid": 1, "packageName": 1, "versionCode": 1})
    uuid_map = dict([(a["uuid"], (a["packageName"], a["versionCode"])) for a in apk_infos])
    print("built uuid map")
    for c in static_analysis_colls:
        entries = static_db[c].find(
                {
                    "$or": [
                        {"packageName": {"$exists": False}},
                        {"packageName": ""},
                        {"versionCode": {"$exists": False}},
                        {"versionCode": ""},
                        {"versionCode": 0}],
                },
                {"uuid": 1, "filename": 1})
        for e in entries:
            if "uuid" not in e and "filename" not in e:
                static_db[c].remove({"_id": e["_id"]})
                continue
            uuid = e["uuid"] if "uuid" in e else e["filename"][:-4]
            static_db[c].update(
                    {"_id": e["_id"]},
                    {
                        "$set": {
                            "packageName": uuid_map[uuid][0],
                            "uuid": uuid,
                            "filename": uuid + ".apk",
                            "versionCode": uuid_map[uuid][1],
                        },
                    })
        print("{} done".format(c))

def flip_third_party():
    for p in static_db.thirdPartyPackages.find({}):
        if len(p["externalPackageName"]) == 1 and len(p["category"]) > 1:
            static_db.thirdPartyPackages.update(
                    {"_id": p["_id"]},
                    {
                        "$set": {
                            "externalPackageName": p["category"],
                            "category": p["externalPackageName"],
                        },
                    })

def strip_third_party():
    for p in static_db.thirdPartyPackages.find({}, {"externalPackageName": 1}):
        if p["externalPackageName"].startswith("L"):
            static_db.thirdPartyPackages.update(
                    {"_id": p["_id"]},
                    {
                        "$set": {
                            "externalPackageName": p["externalPackageName"][1:],
                        },
                    })

def int_vc(static_analysis_colls):
    for c in static_analysis_colls:
        entries = static_db[c].find({"versionCode": {"$type": 2}}, {"versionCode": 1})
        print("got {} for {}".format(entries.count(), c))
        for e in entries:
            if e["versionCode"] == "None":
                static_db[c].update(
                        {"_id": e["_id"]},
                        {"$set": {"versionCode": None}})
            elif type(e["versionCode"]) != int:
                static_db[c].update(
                        {"_id": e["_id"]},
                        {"$set": {"versionCode": int(e["versionCode"])}})
        print(c + " done")

def add_uuids(static_analysis_colls):
    for c in static_analysis_colls:
        entries = static_db[c].find(
                {"uuid": {"$exists": False}},
                {"uuid": 1, "filename": 1})
        for e in entries:
            if "uuid" not in e and "filename" not in e:
                static_db[c].remove({"_id": e["_id"]})
                continue
            uuid = e["uuid"] if "uuid" in e else e["filename"][:-4]
            static_db[c].update(
                    {"_id": e["_id"]},
                    {
                        "$set": {
                            "uuid": uuid,
                        },
                    })
        print("{} done".format(c))

def scan_app_name():
    entries = static_db.apkAnalyses.find(
            {"scans_apps": {"$exists": True}},
            {"scans_apps": 1})
    for e in entries:
        static_db.apkAnalyses.update(
                {"_id": e["_id"]},
                {
                    "$set": {"scansApps": e["scans_apps"]},
                    "$unset": {"scans_apps": ""},
                })

if __name__ == "__main__":
    dh = DbHelper.create_mongo_client()
    s = Scraper()
    android_app_db = dh[constants.APP_METADATA_DB]
    static_db = dh[constants.STATIC_ANALYSIS_DB]
    dbhelper = DbHelper()

    static_analysis_colls = ["thirdPartyPackages", "permissionList", "linkUrl", "apkAnalyses"]
    static_analysis_colls = ["linkUrl"]
    strip_third_party()

