from pymongo import MongoClient
import dependencies.constants as constants
from modules.database_helper.helper import DbHelper
from collections import defaultdict
from bson.objectid import ObjectId
from modules.scraper.uuid_generator import generate_uuids

dh = MongoClient(host=constants.DB_HOST,
    port=constants.DB_PORT,
    username=constants.DB_ROOT_USER,
    password=constants.DB_ROOT_PASS)
android_app_db = dh[constants.APP_METADATA_DB]
dbhelper = DbHelper()
#"""
all_apk_details = list(android_app_db.apkDetails.find({},
        {"details.appDetails.packageName": 1, "_id": 1}))
apk_details_names = [a["details"]["appDetails"]["packageName"] for a in all_apk_details]
apk_details_dict = defaultdict(list)
for a in all_apk_details:
    apk_details_dict[a["details"]["appDetails"]["packageName"]].append(a["_id"])
all_apk_infos = list(android_app_db.apkInfo.find({},
        {"package_name": 1, "_id": 1}))
apk_infos_names = [a["package_name"] for a in all_apk_infos]
apk_infos_dict = defaultdict(list)
for a in all_apk_infos:
    apk_infos_dict[a["package_name"]].append(a["_id"])

# check if any is missing
apk_details_set = set(apk_details_names)
apk_info_set = set(apk_infos_names)
print(len(apk_details_set.difference(apk_info_set)), len(apk_info_set.difference(apk_details_set)))

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
    d_v = details_freq_dict[a]
    i_v = info_freq_dict.get(a, 0)
    detail_obj_to_use = None
    if d_v == 1 and i_v == 0:
        print("{} - details has {}, info has {}".format(a, d_v, i_v))
        detail_id_to_use = apk_details_dict[a][0]
        detail_obj_to_use = android_app_db.apkDetails.find_one({"_id": ObjectId(detail_id_to_use)})
    elif d_v == 2 and i_v == 1:
        print("{} - details has {}, info has {}".format(a, d_v, i_v))
        info_id = apk_infos_dict[a][0]
        info_upload_date = android_app_db.apkInfo.find_one({"_id": ObjectId(info_id)})["upload_date"]
        for detail_id in apk_details_dict[a]:
            detail_obj = android_app_db.apkDetails.find_one({"_id": ObjectId(detail_id)})
            detail_date = detail_obj["details"]["appDetails"]["uploadDate"]
            if info_upload_date != detail_date:
                detail_obj_to_use = detail_obj
                break

    if detail_obj_to_use is not None:
        print(str(detail_obj_to_use["_id"]))
        new_a = dict()
        new_a["is_old_new"] = True # for rollback purposes
        new_a["category"] = detail_obj_to_use["details"]["appDetails"]["appCategory"][0]
        new_a["content_rating"] = detail_obj_to_use["details"]["appDetails"].get("contentRating", None)
        new_a["developer_name"] = detail_obj_to_use["details"]["appDetails"]["developerName"]
        new_a["installation_size"] = detail_obj_to_use["details"]["appDetails"]["installationSize"]
        new_a["package_name"] = detail_obj_to_use["details"]["appDetails"]["packageName"]
        permission = detail_obj_to_use["details"]["appDetails"].get("permission", None)
        if permission is None:
            new_a["permission"] = []
        else:
            new_a["permission"] = permission
        new_a["title"] = detail_obj_to_use["details"]["appDetails"]["title"]
        new_a["version_code"] = detail_obj_to_use["details"]["appDetails"]["versionCode"]

        # more name changes (not in new)
        new_a["app_type"] = detail_obj_to_use["details"]["appDetails"]["appType"]
        new_a["developer_email"] = detail_obj_to_use["details"]["appDetails"]["developerEmail"]
        a_file = detail_obj_to_use["details"]["appDetails"].get("file", None)
        if a_file is not None and len(a_file) > 0:
            new_a["file"] = [{}]
            new_a["file"][0]["file_type"] = a_file[0].get("fileType", None)
            new_a["file"][0]["version_code"] = a_file[0].get("versionCode", None)
            new_a["file"][0]["size"] = a_file[0].get("size", None)
        else:
            new_a["file"] = None
        new_a["upload_date"] = detail_obj_to_use["details"]["appDetails"]["uploadDate"]
        new_a["recent_changes_html"] = detail_obj_to_use["details"]["appDetails"].get("recentChangesHtml", None)
        new_a["major_version_number"] = detail_obj_to_use["details"]["appDetails"]["majorVersionNumber"]
        new_a["developer_website"] = detail_obj_to_use["details"]["appDetails"]["developerWebsite"]
        new_a["num_downloads"] = detail_obj_to_use["details"]["appDetails"]["numDownloads"]
        new_a["version_string"] = detail_obj_to_use["details"]["appDetails"]["versionString"]

        # metadata from details
        new_a["description_text"] = detail_obj_to_use["descriptionHtml"]
        new_a["user_rating"] = detail_obj_to_use["aggregateRating"]

        # add code for old fields
        new_a["is_downloaded"] = False
        if detail_obj_to_use["offer"] is not None and len(detail_obj_to_use["offer"]) > 0:
            new_a["is_free"] = (not detail_obj_to_use["offer"][0]["checkoutFlowRequired"])
        else:
            new_a["is_free"] = None
        new_a["is_size_exceed"] = False

        # add code for new fields
        new_a["date_downloaded"] = None
        new_a["date_last_scraped"] = detail_obj_to_use["updatedTimestamp"].strftime("%Y%m%dT%H%M")
        new_a["analyses_completed"] = False
        new_a["uuid"] = generate_uuids(1)[0]

        # insert
        android_app_db.apkInfo.insert_one(new_a)

