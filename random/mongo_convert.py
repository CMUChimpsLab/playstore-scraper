import sys
from pymongo import MongoClient
from collections import defaultdict
from bson.objectid import ObjectId
from datetime import datetime

import common.constants as constants
from core.db.db_helper import DbHelper
from core.scraper.uuid_generator import generate_uuids

def convert_old_to_new():
    """
    print("going through new apkDetails")
    new_apk_details = android_app_db.apkDetails.find()
    new_details_dict = defaultdict(list)
    for a in new_apk_details:
        new_details_dict[a["details"]["appDetails"]["packageName"]] = a
        if "unknown25" in a:
            a.pop("unknown25")

        # replace
        android_app_db.apkDetails.replace_one({"_id": a["_id"]}, a)

    print("going through new apkInfo")
    new_apk_infos = android_app_db.apkInfo.find()
    for a in new_apk_infos:
        if "frontend_dict" in a:
            a.pop("frontend_dict")
        if "contains_ads" in a:
            a.pop("contains_ads")
        a_name = a["package_name"]

        # metadata for old fields
        a["app_type"] = new_details_dict[a_name]["details"]["appDetails"]["appType"]
        a["developer_email"] = new_details_dict[a_name]["details"]["appDetails"]["developerEmail"]
        a_file = new_details_dict[a_name]["details"]["appDetails"].get("file", None)
        if a_file is not None and len(a_file) > 0:
            a["file"] = [{}]
            a["file"][0]["file_type"] = a_file[0].get("fileType", None)
            a["file"][0]["version_code"] = a_file[0].get("versionCode", None)
            a["file"][0]["size"] = a_file[0].get("size", None)
        else:
            a["file"] = None
        a["upload_date"] = new_details_dict[a_name]["details"]["appDetails"].get("uploadDate", None)
        a["recentChangesHtml"] = new_details_dict[a_name]["details"]["appDetails"].get("recentChangesHtml", None)
        a["major_version_number"] = None
        a["developer_website"] = new_details_dict[a_name]["details"]["appDetails"].get("developerWebsite", None)
        a["num_downloads"] = new_details_dict[a_name]["details"]["appDetails"]["numDownloads"]
        a["version_string"] = new_details_dict[a_name]["details"]["appDetails"].get("versionString", None)

        # add code for old fields
        a["is_downloaded"] = (a["date_downloaded"] != None)
        if new_details_dict[a_name]["offer"] is not None and len(new_details_dict[a_name]["offer"]) > 0:
            a["is_free"] = (not new_details_dict[a_name]["offer"][0]["checkoutFlowRequired"])
        else:
            a["is_free"] = None
        a["is_size_exceed"] = False

        # replace
        android_app_db.apkInfo.replace_one({"_id": a["_id"]}, a)
    """

    print("going through old apkDetails")
    old_apk_details = old_android_app_db.apkDetails.find()
    old_details_dict = defaultdict(list)
    for a in old_apk_details:
        old_details_dict[a["details"]["appDetails"]["packageName"]] = {
            "descriptionHtml": a.get("descriptionHtml", None),
            "aggregateRating": a["aggregateRating"]
        }

        #android_app_db.apkDetails.insert_one(a)

    print("going through old apkInfo")
    old_apk_infos = old_android_app_db.apkInfo.find()
    for a in old_apk_infos:
        # name changes
        new_a = dict()
        new_a["is_old"] = True # for rollback purposes
        new_a["category"] = a.pop("appCategory")
        new_a["content_rating"] = a.get("contentRating", None)
        new_a["developer_name"] = a.pop("developerName")
        new_a["installation_size"] = a.get("installationSize", None)
        new_a["package_name"] = a.pop("packageName")
        permission = a.get("permission", None)
        if permission is None:
            new_a["permission"] = []
        else:
            new_a["permission"] = permission
        new_a["title"] = a.pop("title")
        new_a["version_code"] = a.get("versionCode", None)

        # more name changes (not in new)
        new_a["app_type"] = a.pop("appType")
        new_a["developer_email"] = a.pop("developerEmail")
        a_file = a.get("file", None)
        if a_file is not None and len(a_file) > 0:
            new_a["file"] = [{}]
            new_a["file"][0]["file_type"] = a_file[0].get("fileType", None)
            new_a["file"][0]["version_code"] = a_file[0].get("versionCode", None)
            new_a["file"][0]["size"] = a_file[0].get("size", None)
        else:
            new_a["file"] = None
        new_a["upload_date"] = a.get("uploadDate", None)
        new_a["recent_changes_html"] = a.get("recentChangesHtml", None)
        new_a["major_version_number"] = a.pop("majorVersionNumber")
        new_a["developer_website"] = a.pop("developerWebsite")
        new_a["num_downloads"] = a.get("numDownloads", None)
        new_a["version_string"] = a.get("versionString", None)

        # metadata from details
        new_a["description_text"] = old_details_dict[new_a["package_name"]]["descriptionHtml"]
        new_a["user_rating"] = old_details_dict[new_a["package_name"]]["aggregateRating"]

        # add code for old fields
        new_a["is_downloaded"] = False
        new_a["is_free"] = a.pop("isFree")
        new_a["is_size_exceed"] = a.get("isSizeExceed", None)

        # add code for new fields
        new_a["date_downloaded"] = None
        new_a["date_last_scraped"] = a.pop("updatedTimestamp").strftime("%Y%m%dT%H%M")
        new_a["analyses_completed"] = False
        new_a["uuid"] = generate_uuids(1)[0]

        # insert
        android_app_db.apkInfo.insert_one(new_a)

def underscore_to_camel():
    # apkInfo
    print("going through apkInfo")
    new_apk_infos = android_app_db.apkInfo.find({"packageName": {"$exists": False}})
    for a in new_apk_infos:
        if "packageName" in a:
            continue

        new_a = {}
        new_a["_id"] = a["_id"]
        new_a["uuid"] = a["uuid"]
        new_a["packageName"] = a["package_name"]
        new_a["versionCode"] = a["version_code"]
        new_a["title"] = a["title"]
        new_a["developerName"] = a["developer_name"]
        new_a["installationSize"] = a["installation_size"]
        new_a["category"] = a["category"]
        new_a["contentRating"] = a["content_rating"]
        new_a["dateDownloaded"] = a["date_downloaded"]
        new_a["dateLastScraped"] = a["date_last_scraped"]
        new_a["analysesCompleted"] = a["analyses_completed"]
        new_a["descriptionHtml"] = a["description_text"]
        new_a["appType"] = a["app_type"]
        new_a["developerEmail"] = a["developer_email"]
        new_a["uploadDate"] = a["upload_date"]
        new_a["majorVersionNumber"] = a["major_version_number"]
        new_a["developerWebsite"] = a["developer_website"]
        new_a["numDownloads"] = a["num_downloads"]
        new_a["versionString"] = a["version_string"]
        new_a["isDownloaded"] = a.get("is_downloaded", False)
        new_a["isFree"] = a["is_free"]
        new_a["isSizeExceed"] = a["is_size_exceed"]
        new_a["recentChangesHtml"] = a["recent_changes_html"]
        new_a["removed"] = a.get("removed", None)
        new_a["userRating"] = a["user_rating"]

        # replace
        android_app_db.apkInfo.replace_one({"_id": a["_id"]}, new_a)

    # topApps
    print("going through topApps")
    top_apps = android_app_db.topApps.find()
    for a in top_apps:
        if "currentlyTop" in a:
            continue

        a["currentlyTop"] = a["currently_top"]
        a.pop("currently_top")
        android_app_db.topApps.replace_one({"_id": a["_id"]}, a)

    # privacyGradingDB.labeledThirdParty
    print("going through labeledThirdParty")
    third_party = privacy_grading_db.labeledThirdParty.find()
    for a in third_party:
        if "externalPack" in a:
            continue

        new_a = {}
        new_a["_id"] = a["_id"]
        new_a["website"] = a["website"]
        new_a["externalPack"] = a["externalpack"]
        new_a["apiType"] = a["apitype"]
        privacy_grading_db.labeledThirdParty.replace_one({"_id": a["_id"]}, new_a)

def extra_details_to_info():
    all_apk_details = android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1,
         "details.appDetails.versionCode": 1, "details.appDetails.uploadDate": 1})
    apk_details_set = set([a["details"]["appDetails"]["packageName"] for a in all_apk_details])
    all_apk_infos = list(android_app_db.apkInfo.find({},
        {"packageName": 1, "_id": 1, "versionCode": 1, "dateLastScraped": 1, "uploadDate": 1}))
    apk_infos_set = set([a["packageName"] for a in all_apk_infos])

    for a_name in apk_details_set.difference(apk_infos_set):
        details = android_app_db.apkDetails.find({"details.appDetails.packageName": a_name})
        for d_a in details:
            print(a_name)
            if d_a["offer"] is not None and len(d_a["offer"]) > 0:
                isFree = (not d_a["offer"][0]["checkoutFlowRequired"])
            else:
                isFree = None

            a = {}
            d_a_det = d_a["details"]["appDetails"]
            a["uuid"] = generate_uuids(1)[0]
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
            a["userRating"] = d_a['aggregateRating']
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
            a["isDownloaded"] = False
            a["isFree"] = isFree
            a["isSizeExceed"] = False
            a["privacyPolicyCrawled"] = False
            a["removed"] = False
            a["dateDownloaded"] = None
            a["dateLastScraped"] = "00010101T0000"
            a["analysesCompleted"] = False

            # replace
            android_app_db.apkInfo.insert_one(a)

def email_to_name():
    with open("to_email") as f:
        package_names = f.read().strip("\n").split("\n")

        for name in package_names:
            print(name)
            details = android_app_db.apkDetails.find_one({"details.appDetails.packageName": name})
            android_app_db.apkInfo.update_one({"packageName": name},
                {"$set": {"developerName": details["details"]["appDetails"]["developerName"]}})

def extra_details_versions_to_info():
    all_apk_details = list(android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1,
         "details.appDetails.versionCode": 1, "details.appDetails.uploadDate": 1}))
    apk_details_names = [a["details"]["appDetails"]["packageName"] for a in all_apk_details]
    apk_details_set = set(apk_details_names)
    apk_details_dict = defaultdict(list)
    for a in all_apk_details:
        apk_details_dict[a["details"]["appDetails"]["packageName"]].append((a["_id"],
                a["details"]["appDetails"].get("versionCode", None),
                a["details"]["appDetails"].get("uploadDate", None)))
    print("got details")

    all_apk_infos = list(android_app_db.apkInfo.find({},
        {"packageName": 1, "_id": 1, "versionCode": 1, "dateLastScraped": 1, "uploadDate": 1}))
    apk_infos_names = [a["packageName"] for a in all_apk_infos]
    apk_infos_set = set(apk_infos_names)
    apk_infos_dict = defaultdict(list)
    for a in all_apk_infos:
        apk_infos_dict[a["packageName"]].append((a["versionCode"], a["uploadDate"]))
    print("got info")

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
        if details_freq_dict[a] > info_freq_dict[a]:
            to_insert_id = []
            for versions in apk_details_dict[a]:
                if (versions[1], versions[2]) not in apk_infos_dict[a]:
                    to_insert_id.append(versions[0])

            for d_id in to_insert_id:
                print(d_id)
                d_a = android_app_db.apkDetails.find_one({"_id": ObjectId(d_id)})

                if d_a["offer"] is not None and len(d_a["offer"]) > 0:
                    isFree = (not d_a["offer"][0]["checkoutFlowRequired"])
                else:
                    isFree = None

                a = {}
                d_a_det = d_a["details"]["appDetails"]
                a["uuid"] = generate_uuids(1)[0]
                a["packageName"] = d_a_det["packageName"]
                print(d_a_det["packageName"])
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
                a["isDownloaded"] = False
                a["isFree"] = isFree
                a["isSizeExceed"] = False
                a["privacyPolicyCrawled"] = False
                a["removed"] = False
                a["dateDownloaded"] = None
                a["dateLastScraped"] = "00010101T0000"
                a["analysesCompleted"] = False

                # replace
                android_app_db.apkInfo.insert_one(a)

def upload_date_format():
    all_apk_details = android_app_db.apkDetails.find({},
        {
            "_id": 1,
            "details.appDetails.packageName": 1,
            "details.appDetails.uploadDate": 1
        })
    all_apk_infos = android_app_db.apkInfo.find({},
            {"_id": 1, "packageName": 1, "uploadDate": 1})

    cnt = 0
    total = all_apk_infos.count()
    for a in all_apk_infos:
        try:
            if "uploadDate" in a and a["uploadDate"] is not None:
                time_obj = datetime.strptime(a["uploadDate"], "%b %d, %Y")
                time_format = datetime.strftime(time_obj, "%d %b %Y")
                android_app_db.apkInfo.update_one({"_id": a["_id"]},
                    {"$set": {"uploadDate": time_format}})
                if cnt % 1000 == 0:
                    print("{}/{} info".format(cnt, total))
        except ValueError:
            continue
        cnt += 1

    cnt = 0
    total = all_apk_details.count()
    for a in all_apk_details:
        try:
            if ("uploadDate" in a["details"]["appDetails"] and
                    a["details"]["appDetails"]["uploadDate"] is not None):
                time_obj = datetime.strptime(a["details"]["appDetails"]["uploadDate"], "%b %d, %Y")
                time_format = datetime.strftime(time_obj, "%d %b %Y")
                android_app_db.apkDetails.update_one({"_id": a["_id"]},
                    {"$set": {"details.appDetails.uploadDate": time_format}})
                if cnt % 1000 == 0:
                    print("{}/{} details".format(cnt, total))
        except ValueError:
            continue
        cnt += 1

def policy_crawl_to_status():
    apk_infos = android_app_db.apkInfo.find({}, {"privacyPolicyCrawled"})
    for a in apk_infos:
        policy_status = {
            "crawled": a.get("privacyPolicyCrawled", None),
            "failureReason": None
        }
        android_app_db.apkInfo.update_one(
            {"_id": a["_id"]},
            {"$set": {"privacyPolicyStatus": policy_status}})
        android_app_db.apkInfo.update_one(
            {"_id": a["_id"]},
            {"$unset": {"privacyPolicyCrawled": ""}})

if __name__ == "__main__":
    dh = MongoClient(host=constants.DB_HOST,
        port=constants.DB_PORT,
        username=constants.DB_ROOT_USER,
        password=constants.DB_ROOT_PASS)
    android_app_db = dh[constants.APP_METADATA_DB]
    privacy_grading_db = dh[constants.PRIVACY_GRADING_DB]
    dbhelper = DbHelper()

    policy_crawl_to_status()
