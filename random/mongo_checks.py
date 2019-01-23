from pymongo import MongoClient
import dependencies.constants as constants
from modules.database_helper.helper import DbHelper
from collections import defaultdict

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
    d_v = details_freq_dict[a]
    i_v = info_freq_dict.get(a, None)
    if d_v > i_v:
        print("{} - details has {}, info has {}".format(a, d_v, i_v))
        d_id_set = set(apk_details_dict[a])
        i_id_set = set(apk_infos_dict[a])
        print(d_id_set)
        print(i_id_set)
        for d_id in d_id_set:
            d_id_str = str(d_id)
            to_delete = True
            for i_id in i_id_set:
                i_id_str = str(i_id)
                if d_id_str[0:6] == i_id_str[0:6]:
                    to_delete = False
            if to_delete:
                print("hi")
                #android_app_db.apkDetails.remove({"_id": d_id})

#"""

#dbhelper.delete_metadata_entry("com.facebook.orca")
