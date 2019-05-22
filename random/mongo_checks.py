from pymongo import MongoClient
from bson.objectid import ObjectId
from core.scraper.uuid_generator import generate_uuids
from datetime import datetime
from collections import defaultdict
import os
import sys
import pprint
import subprocess
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)) +
        "/core/analyzer/python_static_analyzer/")
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)) +
        "/core/analyzer/python_static_analyzer/androguard/")

import common.constants as constants
from core.db.db_helper import DbHelper
from core.scraper.scraper import Scraper
from collections import defaultdict
from core.analyzer.python_static_analyzer.androguard.androguard.core.bytecodes import apk

pp = pprint.PrettyPrinter(indent=4)

def info_to_detail(i_a):
    d = {}
    d["title"] = i_a["title"]
    d_a_det = {}
    d_a_det["packageName"] = i_a["packageName"]
    d_a_det["versionCode"] = i_a.get("versionCode", None)
    d_a_det["developerName"] = i_a["developerName"]
    d_a_det["installationSize"] = i_a.get("installationSize", None)
    d_a_det["permission"] = i_a.get("permissions", None)
    d_a_det["appType"] = i_a["appType"]
    d_a_det["developerEmail"] = i_a.get("developerEmail", None)
    d_a_det["file"] = i_a.get("file", None)
    d_a_det["uploadDate"] = i_a.get("uploadDate", None)
    d_a_det["recentChangesHtml"] = i_a.get("recentChangesHtml", None)
    d_a_det["majorVersionNumber"] = i_a.get("majorVersionNumber", None)
    d_a_det["developerWebsite"] = i_a.get("developerWebsite", None)
    d_a_det["numDownloads"] = i_a.get("numDownloads", None)
    d_a_det["versionString"] = i_a.get("versionString", None)
    d["details"] = {"appDetails": d_a_det}

    d_a_rl = {}
    d_a_rl["appCategory"] = i_a["category"]
    d_a_rl["appType"] = i_a["appType"]
    d["relatedLinks"] = {"categoryInfo": d_a_rl}

    d["contentRating"] = i_a.get("contentRating", None)
    d["userRating"] = i_a.get('userRating', None)
    d["descriptionHtml"] = i_a["descriptionHtml"]

    return d

def detail_to_info(d_a, i_a=None):
    a = {}
    d_a_det = d_a["details"]["appDetails"]
    a["packageName"] = d_a_det["packageName"]
    a["versionCode"] = d_a_det.get("versionCode", None)
    a["title"] = d_a["title"]
    a["developerName"] = d_a_det["developerName"]
    a["installationSize"] = d_a_det.get("installationSize", None)
    if "relatedLinks" in d_a:
        a["category"] = d_a["relatedLinks"]["categoryInfo"]["appCategory"]
    else:
        a["category"] = None
    a["contentRating"] = d_a.get("contentRating", None)
    a["userRating"] = d_a.get('aggregateRating', None)
    a["permissions"] = d_a_det.get("permission", [])
    a["descriptionHtml"] = d_a["descriptionHtml"]
    a["appType"] = d_a_det["appType"]
    a["developerEmail"] = d_a_det.get("developerEmail", None)
    a["file"] = d_a_det.get("file", None)
    a["uploadDate"] = d_a_det.get("uploadDate", None)
    a["recentChangesHtml"] = d_a_det.get("recentChangesHtml", None)
    a["majorVersionNumber"] = d_a_det.get("majorVersionNumber", None)
    a["developerWebsite"] = d_a_det.get("developerWebsite", None)
    a["numDownloads"] = d_a_det.get("numDownloads", None)
    a["versionString"] = d_a_det.get("versionString", None)

    # add code for new fields
    if i_a is not None:
        a["uuid"] = i_a["uuid"]
        a["isDownloaded"] = i_a["isDownloaded"]
        a["isFree"] = i_a["isFree"]
        a["isSizeExceed"] = i_a["isSizeExceed"]
        a["privacyPolicyCrawled"] = i_a["privacyPolicyCrawled"]
        a["removed"] = i_a["removed"]
        a["dateDownloaded"] = i_a["dateDownloaded"]
        a["dateLastScraped"] = i_a["dateLastScraped"]
        a["analysesCompleted"] = i_a["analysesCompleted"]
    else:
        if d_a["offer"] is not None and len(d_a["offer"]) > 0:
            isFree = (not d_a["offer"][0]["checkoutFlowRequired"])
        else:
            isFree = None
        a["uuid"] = generate_uuids(1)[0]
        a["isDownloaded"] = False
        a["isFree"] = isFree
        a["isSizeExceed"] = False
        a["privacyPolicyCrawled"] = False
        a["removed"] = False
        a["dateDownloaded"] = None
        a["dateLastScraped"] = "00010101T0000"
        a["analysesCompleted"] = False

    return a

def stuff():
    #"""
    all_apk_details = list(android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1,
         "details.appDetails.versionCode": 1, "details.appDetails.uploadDate": 1}))
    apk_details_names = [a["details"]["appDetails"]["packageName"] for a in all_apk_details]
    print(len(apk_details_names))
    apk_details_dict = defaultdict(list)
    for a in all_apk_details:
        apk_details_dict[a["details"]["appDetails"]["packageName"]].append((a["_id"],
                a["details"]["appDetails"].get("versionCode", None),
                a["details"]["appDetails"].get("uploadDate", None)))
    print("got details")

    all_apk_infos = list(android_app_db.apkInfo.find({},
        {"packageName": 1, "_id": 1, "versionCode": 1, "dateLastScraped": 1, "uploadDate": 1}))
    apk_infos_names = [a["packageName"] for a in all_apk_infos]
    print(len(apk_infos_names))
    apk_infos_dict = defaultdict(list)
    for a in all_apk_infos:
        apk_infos_dict[a["packageName"]].append((a["_id"],
            a["versionCode"], a["uploadDate"], a["dateLastScraped"]))
    print("got info")

    # check if any is missing
    apk_details_set = set(apk_details_names)
    apk_info_set = set(apk_infos_names)
    print(apk_details_set.difference(apk_info_set), apk_info_set.difference(apk_details_set))

    # check for proper amount of duplicate records
    details_freq_dict = {}
    for a in apk_details_names:
        if a not in details_freq_dict:
            details_freq_dict[a] = 1
        else:
            details_freq_dict[a] += 1
    info_freq_dict = {}
    for a in apk_infos_names:
        if a not in info_freq_dict:
            info_freq_dict[a] = 1
        else:
            info_freq_dict[a] += 1

    for a in apk_details_set:
        """
        if a not in info_freq_dict:
            print("not in")
            print(apk_details_dict[a])
        """
        if (details_freq_dict[a]) != (info_freq_dict[a]):
            print(a)
            print(apk_infos_dict[a])
            print(apk_details_dict[a])

def package_name_checks():
    package_names_cursor = android_app_db.packageNames.find({})
    package_names = set([str(name["_id"]) for name in package_names_cursor])
    info_names_cursor = android_app_db.apkInfo.find({}, {"_id": 0, "packageName": 1})
    info_names = set([str(name["packageName"]) for name in info_names_cursor])
    print(len(package_names.difference(info_names)), len(info_names.difference(package_names)))
    return

def null_upload_date_checks():
    new_cursor = android_app_db.apkInfo.find({"upload_date": None}, {"packageName": 1})
    new_names = set()
    new_names_dict = defaultdict(int)
    for name in new_cursor:
        new_names.add(str(name["packageName"]))
        new_names_dict[str(name["packageName"])] += 1
    for (k, v) in new_names_dict.items():
        if v > 1:
            all_k = list(android_app_db.apkInfo.find({"packageName": k}, {"package_name": 1}))
            if len(all_k) != v:
                print(len(all_k), v)
            if android_app_db.topApps.find_one({"_id": k}) is not None:
                print("{} is top app".format(k))
    return

    old_cursor = old_android_app_db.apkDetails.find({"details.appDetails.uploadDate": None},
        {"details.appDetails.packageName": 1})
    old_names = set([str(name["details"]["appDetails"]["packageName"]) for name in old_cursor])
    print(len(new_names.difference(old_names)))
    return

def latest_vers_download_check():
    cursor = android_app_db.apkInfo.find(
        {},
        {
            "packageName": 1,
            "upload_date": 1,
            "versionCode": 1,
            "dateDownloaded": 1,
            "removed": 1,
        })

    download_cursor = android_app_db.apkInfo.find(
        {
            "dateDownloaded": None,
            "removed": False
        },
        {
            "packageName": 1,
        })
    next_round_apps = set([app["packageName"] for app in download_cursor])

    app_versions = defaultdict(list)
    for app in cursor:
        app_versions[app["packageName"]].append(app)

    for app_name in app_versions:
        versions = sorted(app_versions[app_name], key=lambda k: k["versionCode"], reverse=True)
        if versions[0]["dateDownloaded"] is None and app_name not in next_round_apps:
            # no other version should be downloaded too
            if len(versions) > 1:
                second_downloaded = versions[1]["dateDownloaded"] is not None
                for v in versions[2:]:
                    if v["dateDownloaded"] is not None and not second_downloaded:
                        print("name: {}, removed: {} has weird downloads".format(app_name, v["removed"]))
                        print(versions)

def top_apps_check():
    top_app_infos = android_app_db.apkInfo.find({"hasBeenTop": True}, {"packageName": 1})
    all_app_infos = android_app_db.apkInfo.find({}, {"packageName": 1})
    top_apps = android_app_db.topApps.find({})
    top_apps_removed = android_app_db.topApps.find({"removed": True})
    non_top_apps_removed = android_app_db.topApps.find({"removed": False})
    non_removed_app_infos = android_app_db.apkInfo.find({"removed": False}, {"packageName": 1})
    removed_app_infos = android_app_db.apkInfo.find({"removed": True}, {"packageName": 1})

    top_app_infos_names = set([a["packageName"] for a in top_app_infos])
    all_app_infos_names = set([a["packageName"] for a in all_app_infos])
    top_apps_names = set([a["_id"] for a in top_apps])
    top_apps_removed_names = set([a["_id"] for a in top_apps_removed])
    non_top_apps_removed_names = set([a["_id"] for a in non_top_apps_removed])
    non_removed_app_infos_names = set([a["packageName"] for a in non_removed_app_infos])
    removed_app_infos_names = set([a["packageName"] for a in removed_app_infos])

    missing = []
    no_top_entry = top_apps_names.difference(top_app_infos_names)
    missing = no_top_entry.difference(all_app_infos_names)
    not_missing = no_top_entry.intersection(all_app_infos_names)
    print(len(no_top_entry), len(missing), len(not_missing))
    print(not_missing)

    missing_and_not_removed = missing - top_apps_removed_names
    print(len(missing_and_not_removed))
    removed_diff = (top_apps_removed_names & non_removed_app_infos_names)
    print(len(removed_diff))

    actual_missing = top_apps_names - all_app_infos_names
    a_m_not_removed = actual_missing - top_apps_removed_names
    print(len(actual_missing), len(a_m_not_removed))

    # mark not_missing all hasBeenTop
    return
    android_app_db.apkInfo.update_many(
            {"packageName": {"$in": list(not_missing)}},
            {"$set": {"hasBeenTop": True}})

    # mark removed_diff as not removed in topApps
    android_app_db.topApps.update_many(
            {"_id": {"$in": list(removed_diff)}},
            {"$set": {"removed": False}})

def mark_removed_top_apps():
    app_infos = android_app_db.apkInfo.find({"removed": True}, {"packageName": 1})
    top_apps = android_app_db.topApps.find({})
    app_infos_names = set([a["packageName"] for a in app_infos])
    top_apps_names = set([a["_id"] for a in top_apps])
    removed_top_apps = top_apps_names.intersection(app_infos_names)
    print(len(removed_top_apps))
    print(android_app_db.topApps.update_many(
        {"_id": {"$in": list(removed_top_apps)}},
        {"$set": {"removed": True}}).modified_count)

def binary_to_string():
    app_infos = android_app_db.apkInfo.find({"descriptionHtml": {"$type": 5}}, {"descriptionHtml": 1})
    for a in app_infos:
        print(a["_id"])
        str_desc = a["descriptionHtml"].decode("utf-8")
        android_app_db.apkInfo.update_one(
            {"_id": a["_id"]}, {"$set": {"descriptionHtml": str_desc}})

def apk_info_fields():
    app_infos = android_app_db.apkInfo.find(
        {
            "$and": [
                {"permissions": {"$exists": False}},
                {"file": {"$exists": False}},
            ]
        },
        {"packageName": 1, "versionCode": 1, "uploadDate": 1})

    for a in app_infos:
        details_obj = list(android_app_db.apkDetails.find(
            {
                "$and": [
                    {"details.appDetails.packageName": a["packageName"]},
                    {"details.appDetails.versionCode": a["versionCode"]},
                    {"details.appDetails.uploadDate": a["uploadDate"]},
                ]
            },
            {
                "details.appDetails.file": 1,
                "details.appDetails.permission": 1
            }))

        if len(details_obj) == 1:
            details_details = details_obj[0]["details"]["appDetails"]
            if "file" in details_details:
                android_app_db.apkInfo.update_one(
                    {"_id": a["_id"]},
                    {"$set": {"file": details_details["file"]}})
            if "permission" in details_details:
                android_app_db.apkInfo.update_one(
                    {"_id": a["_id"]},
                    {"$set": {"permissions": details_details["permission"]}})
        elif len(details_obj) > 1:
            print("{} - {} has {}".format(a["packageName"], a["versionCode"], len(details_obj)))
            id_to_match = str(a["_id"])[0:7]
            ids_to_delete = []
            for d in details_obj:
                if str(d["_id"])[0:7] != id_to_match:
                    print(d["_id"])
                    ids_to_delete.append(d["_id"])
            for i in ids_to_delete:
                android_app_db.apkDetails.remove({"_id": i})
        elif len(details_obj) == 0:
            print("{} - {} has {}".format(a["packageName"], a["versionCode"], len(details_obj)))

def check_downloaded_files():
    with open("downloaded_uuids", "r") as f:
        downloaded_uuids = set([name[:-4] for name in f.read().strip("\n").split("\n")])
        app_infos = android_app_db.apkInfo.find({"dateDownloaded": {"$ne": None}}, {"uuid": 1})
        app_dw_uuids = set([a["uuid"] for a in app_infos])

        for uuid in app_dw_uuids.difference(downloaded_uuids):
            print(uuid)
            continue

            downloaded_file = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)
            downloaded_ts = datetime.fromtimestamp(os.path.getmtime(downloaded_file))\
                    .strftime("%Y%m%dT%H%M")
            print(uuid, downloaded_ts)
            #android_app_db.apkInfo.update_one({"uuid": uuid},
            #        {"$set": {"dateDownloaded": downloaded_ts, "isDownloaded": True}})

def check_app_versions():
    all_apk_details = android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1,
         "details.appDetails.versionCode": 1, "details.appDetails.uploadDate": 1})
    apk_details_names = []
    apk_details_ids = {}
    apk_details_versions_dates = defaultdict(set)
    for a in all_apk_details:
        apk_details_names.append(a["details"]["appDetails"]["packageName"])

        name_version_date_tup = (a["details"]["appDetails"]["packageName"],
                a["details"]["appDetails"].get("versionCode", None),
                a["details"]["appDetails"].get("uploadDate", None))
        apk_details_ids[name_version_date_tup] = a["_id"]

        apk_details_versions_dates[a["details"]["appDetails"]["packageName"]].add((
                a["details"]["appDetails"].get("versionCode", None),
                a["details"]["appDetails"].get("uploadDate", None)
            ))
    details_names_set = set(apk_details_names)
    print("got details")

    all_apk_infos = android_app_db.apkInfo.find({},
        {"packageName": 1, "_id": 1, "versionCode": 1, "dateLastScraped": 1, "uploadDate": 1})
    apk_infos_names = []
    apk_info_ids = {}
    apk_info_versions_dates = defaultdict(set)
    for a in all_apk_infos:
        apk_infos_names.append(a["packageName"])

        name_version_date_tup = (a["packageName"],
                a.get("versionCode", None),
                a.get("uploadDate", None))
        apk_info_ids[name_version_date_tup] = a["_id"]

        apk_info_versions_dates[a["packageName"]].add((
                a.get("versionCode", None),
                a.get("uploadDate", None)
            ))
    info_names_set = set(apk_infos_names)
    print("got info")

    print("name check - {} {}".format(len(info_names_set), len(details_names_set)))

    print("versions check")
    cnt = 0
    for a in details_names_set:
        diff = apk_details_versions_dates[a].symmetric_difference(apk_info_versions_dates[a])
        if len(diff) > 0:
            info_diffs = apk_info_versions_dates[a].difference(apk_details_versions_dates[a])
            details_diffs = apk_details_versions_dates[a].difference(apk_info_versions_dates[a])
            details_vcs = dict([(b[0], (a, b[0], b[1])) for b in details_diffs])
            print(a, info_diffs, details_diffs,
                    len(apk_info_versions_dates[a]), len(apk_details_versions_dates[a]))
            cnt += 1
            continue
            for b in info_diffs:
                print("info", b)
                i_id = apk_info_ids[(a, b[0], b[1])]
                info_obj = android_app_db.apkInfo.find_one({"_id": i_id})
                new_detail_obj = info_to_detail(info_obj)
                android_app_db.apkDetails.insert_one(new_detail_obj)
            for b in details_diffs:
                print("details", b)
                d_id = apk_details_ids[(a, b[0], b[1])]
                detail_obj = android_app_db.apkDetails.find_one({"_id": d_id})
                new_info_obj = detail_to_info(detail_obj)
                android_app_db.apkInfo.insert_one(new_info_obj)

    print(cnt)

def check_app_detail_dups():
    all_apk_details = android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1,
         "details.appDetails.versionCode": 1, "details.appDetails.uploadDate": 1})
    apk_details_names = []
    apk_details_ids = defaultdict(list)
    for a in all_apk_details:
        apk_details_names.append(a["details"]["appDetails"]["packageName"])

        name_version_date_tup = (a["details"]["appDetails"]["packageName"],
                a["details"]["appDetails"].get("versionCode", None),
                a["details"]["appDetails"].get("uploadDate", None))
        apk_details_ids[name_version_date_tup].append(a["_id"])

    details_names_set = set(apk_details_names)
    print("got details")

    print("versions check")
    print("all - {}, unique tup - {}".format(
        len(apk_details_names), len(set(apk_details_ids.keys()))))
    return
    to_break = False
    for (tup, ids) in apk_details_ids.items():
        """
        for d_id in ids:
            details_obj = android_app_db.apkDetails.find_one({"_id": d_id})
            id_keys = set(list(details_obj.keys()))
            if "image" in id_keys and "images" in id_keys:
                no_dim_image = set()
                for img_obj in details_obj["image"]:
                    if "dimension" in img_obj:
                        img_obj.pop("dimension")
                    no_dim_image.add(tuple(img_obj.items()))
                images = set([tuple(i.items()) for i in details_obj["images"]])
                if no_dim_image != images:
                    print(no_dim_image)
                    print (images)
                    to_break = True
                    break
        if to_break:
            break
        """

        if len(ids) == 2:
            detail_1 = android_app_db.apkDetails.find_one({"_id": ids[0]})
            detail_2 = android_app_db.apkDetails.find_one({"_id": ids[1]})
            id_1_keys = set(list(detail_1))
            id_2_keys = set(list(detail_2))
            print(ids, id_1_keys.difference(id_2_keys), id_2_keys.difference(id_1_keys))
            id_to_use = ids[0] if len(id_1_keys) > len(id_2_keys) else ids[1]
            id_not_use = ids[1] if len(id_1_keys) > len(id_2_keys) else ids[0]
            obj_not_use = detail_2 if len(id_1_keys) > len(id_2_keys) else detail_1
            if "relatedLinks" in obj_not_use:
                android_app_db.apkDetails.update_one({"_id": id_to_use},
                        {"$set": {"relatedLinks": obj_not_use["relatedLinks"]}})
            print("delete ", id_not_use)
            android_app_db.apkDetails.remove({"_id": id_not_use})

def check_app_info_dups():
    all_apk_info = android_app_db.apkInfo.find({},
            {"packageName": 1, "_id": 1, "versionCode": 1, "uploadDate": 1, "dateDownloaded": 1})
    apk_info_names = []
    apk_info_ids = defaultdict(list)
    for a in all_apk_info:
        apk_info_names.append(a["packageName"])

        name_version_date_tup = (a["packageName"],
                a.get("versionCode", None),
                a.get("uploadDate", None))
        apk_info_ids[name_version_date_tup].append((a["_id"], a["dateDownloaded"]))

    info_names_set = set(apk_info_names)
    print("got info")

    print("versions check")
    print("all - {}, unique tup - {}".format(
        len(apk_info_names), len(set(apk_info_ids.keys()))))
    return
    to_break = False
    to_get_details = []
    del_info_ids = {}
    for (tup, id_dw) in apk_info_ids.items():
        if len(id_dw) > 1:
            print(id_dw)
            to_get_details.append(tup[0])
            ids = set([t[0] for t in id_dw])
            for t in id_dw:
                if t[1] is not None:
                    ids.remove(t[0])
                    break
            ids = list(ids)
            if len(ids) == len(id_dw):
                ids = ids[1:]
            del_info_ids[tup[0]] = dict([(str(i)[0:21], i) for i in ids])

    details = android_app_db.apkDetails.find(
            {"details.appDetails.packageName": {"$in": to_get_details}},
            {"details.appDetails.packageName": 1})
    for d in details:
        id_pref = str(d["_id"])[0:21]
        name = d["details"]["appDetails"]["packageName"]
        if name in del_info_ids:
            if id_pref in del_info_ids[name]:
                print("deleting", del_info_ids[name][id_pref], d["_id"])
                android_app_db.apkInfo.remove({"_id": del_info_ids[name][id_pref]})
                android_app_db.apkDetails.remove({"_id": d["_id"]})


def check_download_dups():
    cursor = android_app_db.apkInfo.find(
            {"dateDownloaded": {"$ne": None}},
            {"packageName": 1, "uuid": 1})
    app_downloads = defaultdict(list)
    for a in cursor:
        app_downloads[a["packageName"]].append(a["uuid"])

    for a in app_downloads:
        if len(app_downloads[a]) > 1:
            print(a, app_downloads[a])

def check_top_removed():
    top_cursor = android_app_db.topApps.find({"removed": True})
    top_names = [t["_id"] for t in top_cursor]
    info_cursor = android_app_db.apkInfo.find(
            {"packageName": {"$in": top_names}},
            {"packageName": 1, "removed": 1})
    info_names = [i["packageName"] for i in info_cursor]
    print(len(set(top_names)), len(set(top_names).difference(set(info_names))))
    for i in info_cursor:
        if not i["removed"]:
            print(i)
            break
    for i in set(top_names).difference(set(info_names)):
        print(i)
        break

def analysis_vc():
    bad_entry_names = []

    link_url_cursor = static_db.linkUrl.find({}, {"packageName": 1, "versionCode": 1})
    for l in link_url_cursor:
        try:
            a = int(l["versionCode"])
        except ValueError:
            bad_entry_names.append(l["packageName"])

    third_cursor = static_db.thirdPartyPackages.find({}, {"packageName": 1, "versionCode": 1})
    for t in third_cursor:
        try:
            a = int(t["versionCode"])
        except ValueError:
            bad_entry_names.append(t["packageName"])

    bad_entry_names = list(set(bad_entry_names))
    print(bad_entry_names, len(bad_entry_names))

def old_apk_db_check():
    with open("aws_apks.txt", "r") as f:
        downloaded_apks = set([name[:-4] for name in f.read().strip("\n").split("\n")])
        print(len(downloaded_apks))
        in_db = android_app_db.apkInfo.find(
                {"packageName": {"$in": list(downloaded_apks)}},
                {"packageName": 1, "versionCode": 1, "uuid": 1})

        grouped = defaultdict(list)
        for i in in_db:
            grouped[i["packageName"]].append(i)

        mult_vc = dict([i for i in grouped.items() if len(i[1]) > 1])
        no_mult_vc = dict([i for i in grouped.items() if len(i[1]) == 1])
        print(len(mult_vc))

        found = []
        not_found = []
        for (p, vers) in mult_vc.items():
            apk_loc = "apks/{}.apk".format(p)
            try:
                a = apk.APK(apk_loc)
            except:
                continue
            vc = int(a.androidversion["Code"])
            is_in_db = False
            uuid = None
            for v in vers:
                if v["versionCode"] == vc:
                    is_in_db = True
                    uuid = v["uuid"]
                    break
            if is_in_db:
                found.append((p, uuid))
            else:
                not_found.append((p, uuid))
        print(len(no_mult_vc), len(found), len(not_found))

        for (p, u) in not_found:
            subprocess.call(["cp",
                "apks/{}.apk".format(p),
                "../not_found_apks/{}.apk".format(p)])

        uuids = []
        for p in no_mult_vc:
            u = str(grouped[p][0]["uuid"])
            subprocess.call(["cp",
                "apks/{}.apk".format(p),
                "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, u[0], u[1], u)])
            uuids.append(u)
        for (p, u) in found:
            u = str(u)
            subprocess.call(["cp",
                "apks/{}.apk".format(p),
                "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, u[0], u[1], u)])
            uuids.append(u)

        android_app_db.apkInfo.update_many(
                {"uuid": {"$in": uuids}},
                {"$set": {"dateDownloaded": datetime.now().strftime("%Y%m%dT%H%M")}})

if __name__ == "__main__":
    dh = MongoClient(host=constants.DB_HOST,
        port=constants.DB_PORT,
        username=constants.DB_ROOT_USER,
        password=constants.DB_ROOT_PASS)
    s = Scraper()
    android_app_db = dh[constants.APP_METADATA_DB]
    static_db = dh[constants.STATIC_ANALYSIS_DB]
    dbhelper = DbHelper()

    check_app_info_dups()
    #check_app_detail_dups()

