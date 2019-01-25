from pymongo import MongoClient
from collections import defaultdict

import dependencies.constants as constants
from modules.database_helper.helper import DbHelper
from modules.scraper.uuid_generator import generate_uuids

dh = MongoClient(host=constants.DB_HOST,
    port=constants.DB_PORT,
    username=constants.DB_ROOT_USER,
    password=constants.DB_ROOT_PASS)
android_app_db = dh[constants.APP_METADATA_DB]
old_android_app_db = dh["old_androidApp"]
dbhelper = DbHelper()

old_apk_details = list(old_android_app_db.apkDetails.find())
old_details_dict = defaultdict(list)
for a in old_apk_details:
    old_details_dict[a["details"]["appDetails"]["packageName"]].append(a)
old_apk_infos = list(old_android_app_db.apkInfo.find())

new_apk_details = list(android_app_db.apkDetails.find())
new_details_dict = defaultdict(list)
for a in new_apk_details:
    new_details_dict[a["details"]["appDetails"]["packageName"]].append(a)
new_apk_infos = list(android_app_db.apkInfo.find())

for a in old_apk_infos:
    # name changes
    print("old", a["packageName"])
    new_a = dict()
    new_a["category"] = a.pop("appCategory")
    new_a["content_rating"] = a.pop("contentRating")
    new_a["developer_name"] = a.pop("developerName")
    new_a["installation_size"] = a.pop("installationSize")
    new_a["package_name"] = a.pop("packageName")
    new_a["permission"] = a.pop("permission")
    new_a["title"] = a.pop("title")
    new_a["version_code"] = a.pop("versionCode")

    # more name changes (not in new)
    new_a["app_type"] = a.pop("appType")
    new_a["developer_email"] = a.pop("developerEmail")
    new_a["file"] = dict()
    new_a["file"]["file_type"] = a["file"].pop("fileType")
    new_a["file"]["size"] = a["file"].pop("size")
    new_a["file"]["version_code"] = a["file"].pop("version_code")
    new_a["upload_date"] = a.pop("uploadDate")
    new_a["recent_changes_html"] = a.pop("recentChangesHtml")
    new_a["major_version_number"] = a.pop("majorVersionNumber")
    new_a["developer_website"] = a.pop("developerWebsite")
    new_a["num_downloads"] = a.pop("numDownloads")
    new_a["version_string"] = a.pop("versionString")

    # metadata from details
    new_a["description_text"] = old_details_dict[a]["descriptionHtml"]
    new_a["contains_ads"] = old_details_dict[a]["details"]["appDetails"]["containsAds"]
    new_a["user_rating"] = old_details_dict[a]["aggregateRating"]

    # add code for old fields
    new_a["is_downloaded"] = False
    new_a["is_free"] = a.pop("isFree")
    new_a["is_size_exceed"] = a.pop("isSizeExceed")

    # add code for new fields
    new_a["date_downloaded"] = None
    new_a["date_last_scraped"] = a.pop("updatedTimestamp")
    new_a["analyses_completed"] = False
    new_a["uuid"] = generate_uuids(1)[0]

    # insert
    android_app_db.apkInfo.insert_one(new_a)
    android_app_db.apkDetails.insert_one(old_details_dict[a])
    break

for a in new_apk_infos:
    print("new info", a["package_name"])
    a.pop("frontend_dict")

    # metadata for old fields
    a["app_type"] = new_details_dict[a]["details"]["appDetails"]["appType"]
    a["developer_email"] = new_details_dict[a]["details"]["appDetails"]["developerEmail"]
    a["file"] = dict()
    a["file"]["file_type"] = new_details_dict[a]["details"]["appDetails"]["file"]["fileType"]
    a["file"]["version_code"] = new_details_dict[a]["details"]["appDetails"]["file"]["versionCode"]
    a["file"]["size"] = new_details_dict[a]["details"]["appDetails"]["file"]["size"]
    a["upload_date"] = new_details_dict[a]["details"]["appDetails"]["uploadDate"]
    a["recentChangesHtml"] = new_details_dict[a]["details"]["appDetails"].get("recentChangesHtml", None)
    a["major_version_number"] = None
    a["developer_website"] = new_details_dict[a]["details"]["appDetails"]["developerWebsite"]
    a["num_downloads"] = new_details_dict[a]["details"]["appDetails"]["numDownloads"]
    a["version_string"] = new_details_dict[a]["details"]["appDetails"]["versionString"]

    # add code for old fields
    a["is_downloaded"] = (a["date_downloaded"] != None)
    a["is_free"] = (not new_details_dict[a]["offer"][0]["checkoutFlowRequired"])
    a["is_size_exceed"] = False

    # replace
    android_app_db.apkInfo.replace_one({"_id": a["_id"]}, a)
    break

for a in new_apk_details:
    print("new details", a["details"]["appDetails"]["packageName"])
    a.pop("unknown25")

    # replace
    android_app_db.apkDetails.replace_one({"_id": a["_id"]}, a)
    break
