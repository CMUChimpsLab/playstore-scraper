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
    {"details.appDetails.packageName": 1, "_id": 1, "details.appDetails.versionCode": 1}))
apk_details_names = [a["details"]["appDetails"]["packageName"] for a in all_apk_details]
apk_details_dict = defaultdict(list)
for a in all_apk_details:
    apk_details_dict[a["details"]["appDetails"]["packageName"]].append((a["_id"],
            a["details"]["appDetails"].get("versionCode", None)))
all_apk_infos = list(android_app_db.apkInfo.find({},
    {"package_name": 1, "_id": 1, "version_code": 1, "date_last_scraped": 1}))
apk_infos_names = [a["package_name"] for a in all_apk_infos]
apk_infos_dict = defaultdict(list)
for a in all_apk_infos:
    apk_infos_dict[a["package_name"]].append((a["_id"], a["version_code"], a["date_last_scraped"]))

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
    """
    detail_obj_to_use = None
    vc_set = set([x[1] for x in apk_infos_dict[a]])
    if len(vc_set) != len(apk_infos_dict[a]):
        x = apk_infos_dict[a][0]
        y = apk_infos_dict[a][1]
        to_delete_info = str(x[0]) if str(x[2]) < str(y[2]) else str(y[0])
        to_delete_details = ""
        for x in apk_details_dict[a]:
            if to_delete_info[0:6] == str(x[0])[0:6]:
                to_delete_details = str(x[0])
        android_app_db.apkInfo.remove({"_id": ObjectId(to_delete_info)})
        if to_delete_details != "":
            android_app_db.apkDetails.remove({"_id": ObjectId(to_delete_details)})
        else:
            print(a, apk_details_dict[a], apk_infos_dict[a], to_delete_info, to_delete_details)

    continue
    if d_v > i_v:
        print("{} - details has {}, info has {}".format(a, d_v, i_v))
        print(apk_details_dict[a], apk_infos_dict[a])
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
    """
    if d_v == 2 and i_v == 1:
        info_id = str(apk_infos_dict[a][0][0])
        to_delete_details = ""
        for x in apk_details_dict[a]:
            if info_id[0:6] == str(x[0])[0:6]:
                to_delete_details = str(x[0])
        if to_delete_details != "":
            android_app_db.apkDetails.remove({"_id": ObjectId(to_delete_details)})
        else:
            print(a, apk_details_dict[a], apk_infos_dict[a], to_delete_details)

