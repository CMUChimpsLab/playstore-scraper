import sys
import time
from pymongo import MongoClient
import pymongo
import pandas as pd
import logging
import json
import os
from datetime import datetime
from collections import defaultdict
import pprint

from common.protobuf_to_dict.protobuf_to_dict.convertor import protobuf_to_dict
from common.app_object import App
import common.constants as constants

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)
pp = pprint.PrettyPrinter(indent=4)

class DbHelper:
    def __init__(self):
        # Use username and password when running with mongod --auth,
        # prevents unwanted changes to the database
        # (also works if just running mongod normally no auth)
        self.__client = MongoClient(host=constants.DB_HOST,
            port=constants.DB_PORT,
            username=constants.DB_ROOT_USER,
            password=constants.DB_ROOT_PASS)
        self.__android_app_db = self.__client[constants.APP_METADATA_DB]
        self.__apk_info = self.__android_app_db.apkInfo
        self.__apk_details = self.__android_app_db.apkDetails
        self.__package_names = self.__android_app_db.packageNames
        self.__top_apps = self.__android_app_db.topApps

        self.__static_analysis_db = self.__client[constants.STATIC_ANALYSIS_DB]
        self.__link_url = self.__static_analysis_db.linkUrl
        self.__permission_list = self.__static_analysis_db.permissionList
        self.__third_party_packages = self.__static_analysis_db.thirdPartyPackages
        self.__apk_analyses = self.__static_analysis_db.apkAnalyses

        self.__privacy_grading_db = self.__client[constants.PRIVACY_GRADING_DB]
        self.__package_pair = self.__privacy_grading_db.packagePair

        # queues of inserts for insert functions used in analysis
        self.third_party_queue = []
        self.perm_info_queue = []
        self.link_info_queue = []

    def close(self):
        """
        Close the current client (convenient so don't get too many open connections)
        """
        self.__client.close()

    def none_vc(self, obj):
        if (obj.get("versionCode", None) is not None and
                obj.get("versionCode", None) != "None"):
            return int(obj["versionCode"])
        else:
            return 0

    # ************************************************************************ #
    # COMMON MAPPINGS
    # ************************************************************************ #
    def app_uuid_to_name(self, uuid):
        """
        Convert uuid for an app to its package name
        """
        cursor = self.__apk_info.find({"uuid": str(uuid)})
        return cursor[0]["packageName"] # uuid should always correlate to an app

    def app_names_to_uuids(self, package_names):
        """
        Convert packageNames to corresponding dict of UUIDs of most recent
        versions
        """
        cursor = self.__apk_info.aggregate([
                {"$match": {"packageName": {"$in": package_names}}},
                {"$group":
                    {
                        "_id": "$packageName",
                        "uuids": {"$push": "$uuid"},
                        "vcs": {"$push": {
                            "$cond": [
                                {"$ne": ["$versionCode", None]},
                                "$versionCode",
                                0,
                            ],
                        }},
                    }
                },
            ])

        app_uuid_dict = {}
        for d in cursor:
            uuid_vc_tup = list(zip(d["uuids"], d["vcs"]))
            uuid = sorted(uuid_vc_tup, key=lambda tup: tup[1], reverse=True)[0][0]
            app_uuid_dict[d["_id"]] = uuid

        return list(app_uuid_dict.values())

    def get_details_id_for_uuid(self, uuid):
        info_cursor = self.__apk_info.find_one(
            {"uuid": uuid},
            {"_id": 0, "packageName": 1, "versionCode": 1})
        details_cursor = self.__apk_details.find_one(
            {
                "details.appDetails.packageName": info_cursor["packageName"],
                "details.appDetails.versionCode": info_cursor["versionCode"],
            })

        return details_cursor["_id"]

    # ************************************************************************ #
    #  GETS
    # ************************************************************************ #
    def get_app_info_fields(self, query={}, fields={}):
        """
        Gets all entries in apkInfo with the specified query and fields
        """
        if type(fields) != dict and set(fields.values) != {1}:
            logger.error("get_app_info_fields: <fields> should be dict of field names to 1")

        return self.__apk_info.find(query, fields)

    def get_all_app_names_uuids(self):
        """
        Finds the uuids for all of the apps we have yet to analyze at all
        Perhaps add functionality for specific analyses later
        """
        apps = self.__apk_info.find({}, {"_id": 0, "uuid": 1, "packageName": 1})
        return [(app["packageName"], app["uuid"]) for app in apps]

    def get_removed_names_from_database(self):
        """
        Retrieve the names of all the apps from the database
        """
        cursor = self.__apk_info.find()
        return list(set([entry["packageName"] for entry in cursor if entry["removed"]]))

    def get_all_apps_from_database(self):
        """
        Retrieve the metadata for all the apps from the database
        :return: A Dataframe containing the metadata for apps
        """
        cursor = self.__apk_info.find()
        return pd.DataFrame(list(cursor)).set_index('_id')

    def get_all_downloaded_app_uuids(self):
        """
        Returns a list of UUIDs for all apps that have been downloaded
        """
        app = self.__apk_info.find(
            {"dateDownloaded": {"$ne": None}},
            {'_id': 0, "packageName": 1})
        return [a['uuid'] for a in app]

    def get_all_apps_to_download(self, app_names=None):
        """
        Returns a list of package_names for all of the apps that need to be
        downloaded + decompiled + analyzed

        Only return document with info of newest version of app
        """
        query = {"$and": [
            {"removed": False},
            {"isFree": True},
        ]}
        if app_names is not None:
            query["$and"].append({"packageName": {"$in": app_names}})
        apk_infos = self.__apk_info.find(query,
            {
                "packageName": 1,
                "versionCode": 1,
                "uuid": 1,
                "dateDownloaded": 1,
                "downloadFailReason": 1,
            })

        app_versions = {}
        for a in apk_infos:
            vc = a["versionCode"] if a["versionCode"] is not None else 0
            if a["packageName"] not in app_versions or vc > app_versions[a["packageName"]][0]:
                app_versions[a["packageName"]] = [vc,
                        a["packageName"],
                        a["uuid"],
                        a["dateDownloaded"] is None and a["downloadFailReason"] is None]

        return [[a[1], a[2]] for a in app_versions.values() if a[3]]

    def get_all_apps_for_full_analysis(self, app_infos=None, return_dict=False):
        """
        Finds the uuids for all of the apps we have yet to analyze at all
        Perhaps add functionality for specific analyses later
        """
        if app_infos is None:
            app_infos = self.__apk_info.find(
                {
                    "$and": [
                        {"analysesCompleted": False},
                        {"dateDownloaded": {"$ne": None}},
                    ],
                },
                {
                    "_id": 0,
                    "uuid": 1,
                    "packageName": 1,
                    "versionCode": 1,
                    "hasBeenTop": 1,
                })
            info_keys = ["uuid", "packageName", "versionCode", "hasBeenTop"]
            defaults = ["", "", 0, False]
        elif len(app_infos) < 3:
            logger.error("app_infos must be tuple of keys, defaults and apps")
        else:
            info_keys = app_infos[0]
            defaults = app_infos[1]
            app_infos = app_infos[2]

        # use apk_analyses as marker for any apps with analysis that was interrupted
        uuid_map = dict()
        for a in app_infos:
            e = []
            for i in range(0, len(info_keys)):
                e.append(a.get(info_keys[i], defaults[i]))
            uuid_map[a["uuid"]] = e
        info_entries = set(list(uuid_map.keys()))
        link_urls = self.__link_url.find({}, {"uuid": 1})
        link_url_entries = set([l["uuid"] for l in link_urls])
        third_parties = self.__third_party_packages.find({}, {"uuid": 1})
        third_party_entries = set([t["uuid"] for t in third_parties])
        perm_list = self.__permission_list.find({}, {"uuid": 1})
        perm_list_entries = set([p["uuid"] for p in perm_list])
        apk_analyses = self.__apk_analyses.find({}, {"uuid": 1})
        apk_analyses_entries = set([a["uuid"] for a in apk_analyses])

        unanalyzed_entries = (info_entries -
            (link_url_entries |
                third_party_entries |
                perm_list_entries |
                apk_analyses_entries))
        if return_dict:
            return [dict(zip(info_keys, uuid_map[u])) for u in unanalyzed_entries]
        else:
            return [uuid_map[u] for u in unanalyzed_entries]

    def get_all_apps_for_plugin_analysis(self, app_infos=None, return_dict=False):
        """
        Finds the uuids for all of the apps we have yet to analyze based on
        apkAnalyses/plugins.
        Perhaps add functionality for specific analyses later
        """
        if app_infos is None:
            app_infos = self.__apk_info.find(
                {
                    "$and": [
                        {"analysesCompleted": False},
                        {"dateDownloaded": {"$ne": None}},
                    ],
                },
                {
                    "_id": 0,
                    "uuid": 1,
                    "packageName": 1,
                    "versionCode": 1,
                    "hasBeenTop": 1,
                })
            info_keys = ["uuid", "packageName", "versionCode", "hasBeenTop"]
            defaults = ["", "", 0, False]
        elif len(app_infos) < 3:
            logger.error("app_infos must be tuple of keys, defaults and apps")
            return
        else:
            info_keys = app_infos[0]
            defaults = app_infos[1]
            app_infos = app_infos[2]
            if len(info_keys) != len(defaults):
                logger.error("info_keys and defaults not 1 to 1 ({} info_keys and {} defaults)"\
                    .format(len(info_keys), len(defaults)))
                return

        # use apk_analyses as marker for any apps with analysis that was interrupted
        uuid_map = dict()
        for a in app_infos:
            e = []
            for i in range(0, len(info_keys)):
                e.append(a.get(info_keys[i], defaults[i]))
            uuid_map[a["uuid"]] = e
        info_entries = set(list(uuid_map.keys()))
        apk_analyses = self.__apk_analyses.find({}, {"uuid": 1})
        apk_analyses_entries = set([a["uuid"] for a in apk_analyses])

        unanalyzed_entries = info_entries - apk_analyses_entries
        if return_dict:
            return [dict(zip(info_keys, uuid_map[u])) for u in unanalyzed_entries]
        else:
            return [uuid_map[u] for u in unanalyzed_entries]

    def get_all_apps_to_grade(self):
        """
        Finds uuids for apps that need to be graded based on apps that have
        entries in the staticAnalysisDB collections
        """
        link_urls = self.__link_url.find({},
                {"packageName": 1, "versionCode": 1, "uuid": 1})
        link_url_entries = set([(l["packageName"], self.none_vc(l), l["uuid"])
                for l in link_urls])

        perms = self.__permission_list.find({},
                {"packageName": 1, "versionCode": 1, "uuid": 1})
        perm_entries = set([(p["packageName"], self.none_vc(p), p["uuid"])
                for p in perms])

        third_parties = self.__third_party_packages.find({},
                {"packageName": 1, "versionCode": 1, "uuid": 1})
        third_party_entries = set([(t["packageName"], self.none_vc(t), t["uuid"])
                for t in third_parties])

        return list(link_url_entries | perm_entries | third_party_entries)

    def get_package_names_to_update(self, count=0):
        """
        Grabs a list of all unique package_names from the database, and keeps
        the ones which have been most recently scraped to see if there are
        any updates for these apps. Returned as a dataframe, mainly used by
        Updater.
        """
        # Still needs sorting
        cursor = self.__apk_info \
            .find(
                {"removed": False},
                {
                    "packageName": 1,
                    '_id': 0,
                }) \
            .limit(count)

        return list(set([e["packageName"] for e in cursor]))

    def get_package_names_policy_crawl(self):
        """
        Grabs a list of all unique package_names from the database to crawl
        privacy policies for

        Returns info for newest version
        """
        apk_infos = self.__apk_info.find({"removed": False},
                {"packageName": 1, "versionCode": 1, "privacyPolicyStatus": 1, "uuid": 1})

        app_versions = {}
        for a in apk_infos:
            vc = a["versionCode"] if a["versionCode"] is not None else 0
            if a["packageName"] not in app_versions or vc > app_versions[a["packageName"]][0]:
                to_crawl = (not a["privacyPolicyStatus"]["crawled"] and
                        a["privacyPolicyStatus"]["failureReason"] is None)
                app_versions[a["packageName"]] = [vc, a["packageName"], a["uuid"], to_crawl]

        return [(a[1], a[2]) for a in app_versions.values() if a[2]]

    def get_metadata_in_json(self, OUTPUT_FILE):
        """
        This dumps all of the metadata into a JSON file if you want an easy
        sharing method for a bit of data.
        """
        if not os.path.isfile(OUTPUT_FILE):
            os.system("touch "+OUTPUT_FILE)
        df = self.get_all_apps_from_database()
        data = df.to_dict('records')
        with open(OUTPUT_FILE, 'w') as f:
            json.dump(data, f)

    def get_current_top_apps(self):
        """
        Gets a list of all current top apps from each category
        """
        cursor = self.__top_apps.find({"currentlyTop": True}, {"_id": 1})
        return list(cursor)

    def get_top_apps(self):
        """
        Returns a list of top apps that need to be scraped (not in db yet)
        Corresponds to main function
        """
        top_apps = self.__top_apps.find({}, {'_id': 1})
        return [a['_id'] for a in top_apps]

    def get_new_top_apps(self):
        """
        Same as above, but only returns the ones who aren't already in the
        database
        """
        new_names = []
        names = self.get_top_apps()
        for i in names:
            if not self.is_app_in_db(i):
                new_names.append(i)
        return new_names

    def getManiFestPermissions(self, package_name):
        return self.__apk_info.find_one(
            {"packageName": package_name},
            {'permissions':1})['permissions']


    # ************************************************************************ #
    # INSERTIONS, DELETES, UPDATES
    # ************************************************************************ #
    def apk_info_update_with_doc(self, doc, packageName):
        """
        Uses the given doc to update a document with the given package name in
        the apkInfo collection
        """
        self.__apk_info.update_one({"packageName": packageName}, doc)

    def insert_apps_into_db(self, apps):
        """
        Inserts the metadata for appliations into the database
        :param apps_info_objs: list of tuples, which should be
            (<instance of App object>, <details protobuf>)
        """
        parsed_apps = {}
        apps_uuids = []
        apps_names = []
        for a in apps:
            a_obj, a_proto = a
            a_dict = a_obj.__dict__
            a_dict["removed"] = False
            if "constants" in a_dict:
                a_dict.pop('constants')
            else:
                logger.error("{} has no constants????".format(a_dict))

            if a_proto is not None:
                a_proto = protobuf_to_dict(a_proto)
            parsed_apps[a_dict["packageName"]] = (a_dict, a_proto)
            apps_uuids.append(a_dict["uuid"])
            apps_names.append(a_dict["packageName"])
        name_uuids_map = dict(zip(apps_names, apps_uuids))

        # filter out any entries that might already be in database
        db_uuids = self.__apk_info.find({"uuid": {"$in": apps_uuids}}, {"uuid": 1})
        db_uuids_set = set([e["uuid"] for e in db_uuids])
        for uuid in (set(apps_uuids) & db_uuids_set):
            parsed_apps.pop(uuid)

        # mark as not removed if was marked as removed in topApps
        self.__top_apps.update_many(
            {"_id": {"$in": apps_names}},
            {"$set": {"removed": False}})

        # split apps into top, new, and everything else
        top_names = self.__top_apps.find({"_id": {"$in": apps_names}, "currentlyTop": True})
        top_names_set = set([e["_id"] for e in top_names])
        other_names = self.__package_names.find({"_id": {"$in": apps_names}})
        other_names_set = set([e["_id"] for e in other_names]) - top_names_set
        new_names_set = set(apps_names) - top_names_set - other_names_set

        # insert new apps, and also populate packageNames
        if len(new_names_set) > 0:
            self.__apk_info.insert_many([parsed_apps[name][0] for name in new_names_set])
            new_details = []
            for name in new_names_set:
                if parsed_apps[name][1] is not None:
                    new_details.append(parsed_apps[name][1])
            if len(new_details) > 0:
                self.__apk_details.insert_many(new_details)
            self.__package_names.insert_many([{"_id": name} for name in new_names_set])
        logger.info("Inserted {} new apps into db".format(len(new_names_set)))

        # only want to maintain multiple versions for top apps
        if len(top_names_set) > 0:
            self.__apk_info.insert_many([parsed_apps[name][0] for name in top_names_set])
            top_details = []
            for name in top_names_set:
                if parsed_apps[name][1] is not None:
                    top_details.append(parsed_apps[name][1])
            if len(top_details) > 0:
                self.__apk_details.insert_many(top_details)
        logger.info("Inserted {} new versions of top apps into db".format(len(top_names_set)))

        # update and replace entry for other apps
        if len(other_names_set) > 0:
            # find old entries
            other_entries = self.__apk_info.aggregate([
                    {"$match": {"packageName": {"$in": list(other_names_set)}}},
                    {"$group":
                        {
                            "_id": "$packageName",
                            "uuids": {"$push": "$uuid"},
                            "uploadDates": {"$push": {
                                "$cond": [
                                    {"$ne": ["$uploadDate", None]},
                                    "$uploadDate",
                                    None,
                                ],
                            }},
                            "vcs": {"$push": {
                                "$cond": [
                                    {"$ne": ["$versionCode", None]},
                                    "$versionCode",
                                    0,
                                ],
                            }},
                        }
                    },
                ])

            # find newest version to replace in case there is more than one
            old_info_uuids = []
            old_detail_ids = []
            old_names = []
            for old_entries in other_entries:
                old_uuid = None
                newest_vc = None
                newest_upload = None
                for i in range(0, len(old_entries["uploadDates"])):
                    uuid = old_entries["uuids"][i]
                    upload_date = old_entries["uploadDates"][i]
                    if upload_date is None and old_uuid is None:
                        newest_vc = old_entries["vcs"][i]
                        newest_upload = None
                        old_uuid = uuid
                    elif upload_date is None:
                        continue
                    else:
                        try:
                            time_obj = datetime.strptime(upload_date, "%d %b %Y")
                        except ValueError:
                            time_obj = datetime.strptime(upload_date, "%b %d, %Y")
                        if time_obj > newest_upload:
                            newest_vc = old_entries["vcs"][i]
                            newest_upload = time_obj
                            old_uuid = uuid

                # if matches, skip
                if newest_vc == parsed_apps[name][0].get("versionCode", 0):
                    continue

                # Remove old files
                app_path = "/" + old_uuid[0] + "/" + old_uuid[1] + "/" + old_uuid + ".apk"
                if os.path.isfile(constants.DOWNLOAD_FOLDER + app_path):
                    os.remove(constants.DOWNLOAD_FOLDER + app_path)
                zip_path = "/" + old_uuid[0] + "/" + old_uuid + ".zip"
                if os.path.isfile(constants.DECOMPILE_FOLDER + zip_path):
                    os.remove(constants.DECOMPILE_FOLDER + zip_path)

                details_id = self.get_details_id_for_uuid(old_uuid)
                old_info_uuids.append(old_uuid)
                old_detail_ids.append(details_id)
                old_names.append(old_entries["_id"])

            # remove old version entries
            self.__apk_info.remove({"uuid": {"$in": old_info_uuids}})
            self.__apk_details.remove({"_id": {"$in": old_detail_ids}})
            self.__apk_info.insert_many([parsed_apps[name][0] for name in old_names])
            other_details = []
            for name in old_names:
                if parsed_apps[name][1] is not None:
                    other_details.append(parsed_apps[name][1])
            if len(other_details) > 0:
                self.__apk_details.insert_many(other_details)
            logger.info("Replaced {} old versions of apps into db".format(len(old_names)))
        else:
            logger.info("Replaced 0 old versions of apps into db")

    def update_top_apps(self, new_top_list):
        """
        Update the list of top apps to include possible new ones, and change
        the status of old ones. _id is package_name, makes for faster querying
        """
        self.__top_apps.update_many({}, {'$set': {"currentlyTop": False}})
        for name in new_top_list:
            self.__top_apps.update_one({'_id': name},
                    {'$set': {'_id': name, "currentlyTop": True, "removed": False}},
                upsert=True)

        # Also update top field in main db
        res = self.__apk_info.update_many(
            {"packageName": {'$in': self.get_top_apps()}},
            {'$set': {"hasBeenTop": True}})
        logger.info("marked {} as hasBeenTop in apkInfo".format(res.modified_count))

        # mark any removed top apps
        apk_info_names = set([a["packageName"] for a in self.__apk_info\
                .find({
                    "$and": [
                        {"packageName": {"$in": new_top_list}},
                        {"removed": False}
                    ]
                })])
        removed_top = set(new_top_list).difference(apk_info_names)
        res = self.__top_apps.update_many(
            {"_id": {'$in': list(removed_top)}}, {'$set': {"removed": True}})
        logger.info("marked {} as removed in topApps".format(res.modified_count))

    def update_list_of_names(self):
        """
        Meant for one-time use to update the packageNames collection
        """
        ls = self.__apk_info.find({}, {'_id': 0, "packageName": 1})
        names = list(set(sorted([i["packageName"] for i in ls])))
        names = [{'_id': i} for i in names if len(i) > 0]
        self.__package_names.insert(names)

    def delete_static_entries(self, uuids):
        """
        Deletes database entries for anything related to static analysis
        """
        res = self.__static_analysis_db.linkUrl.delete_many({"uuid": {"$in": uuids}})
        logger.info("linkUrl - removed {}".format(res.deleted_count))
        res = self.__static_analysis_db.permissionList.delete_many({"uuid": {"$in": uuids}})
        logger.info("permissionList - removed {}".format(res.deleted_count))
        res = self.__static_analysis_db.thirdPartyPackages.delete_many({"uuid": {"$in": uuids}})
        logger.info("thirdPartyPackages - removed {}".format(res.deleted_count))
        res = self.__static_analysis_db.apkAnalyses.delete_many({"uuid": {"$in": uuids}})
        logger.info("apkAnalyses - removed {}".format(res.deleted_count))
        self.__apk_info.update_many({"uuid": {"$in": uuids}},
            {"$set": {"analysesCompleted": False}})

    def delete_package_pair_entries(self, uuids):
        """
        Deletes database entries for entries in packagePair
        """
        res = self.__package_pair.delete_many({"uuid": {"$in": uuids}})
        logger.info("packagePair - removed {}".format(res.deleted_count))

    def delete_metadata_entry(self, package_name):
        """
        Deletes database entries related to app metadata
        """
        self.__apk_info.delete_many({"packageName": package_name})
        self.__apk_details.delete_many({"details.appDetails.packageName": package_name})
        self.__package_names.delete_many({"_id": package_name})
        self.__top_apps.delete_many({"_id": package_name})

    # ************************************************************************ #
    # FIELD UPDATES
    # ************************************************************************ #
    def update_apk_info_field_uuid(self, uuid, field_name, field_value):
        """
        Updates the field and value as specified for document matching uuid
        in apkInfo collection

        Params:
         - uuid: uuid to update document field for
         - field_name: field name to update
         - field_value: value to update field to
        """
        res = self.__apk_info.update_one(
            {"uuid": uuid},
            {"$set": {field_name: field_value}})

    def update_apk_info_field_many_uuids(self, uuids, field_name, field_value):
        """
        Updates the field and value as specified for documents matching list of
        uuids in apkInfo collection

        Params:
         - uuids: uuids to update document field for
         - field_name: field name to update
         - field_value: value to update field to
        """
        res = self.__apk_info.update_many(
            {"uuid": {"$in": uuids}},
            {"$set": {field_name: field_value}})
        logger.info("Updated {} to {} for {} in apkInfo".format(
            field_name, field_value, res.modified_count))

    def update_apk_analyses_field(self, uuid, update_doc):
        """
        Updates the field and value as specified for document matching uuid
        in apkInfo collection

        Params:
         - uuid: uuid to update document field for
         - update_doc: field name and value for updating
        """
        self.__apk_analyses.update_one(
            {"uuid": uuid},
            {"$set": update_doc},
            upsert=True)

    def update_policy_crawled(self, uuids):
        """
        Update the privacyPolicyStatus.crawled field in the database for an
        application
        :param uuids: List of uuids to update date for
        """
        res = self.__apk_info.update_many(
            {"uuid": {"$in": uuids}},
            {'$set': {"privacyPolicyStatus.crawled": True}})

    def update_policy_crawl_failures(self, fails):
        """
        Update the privacyPolicyStatus.failureReason field in the database for an
        application
        :param uuid: uuid to update date for
        :param reason: reason why crawling policy for uuid failed
        """
        for uuid, reason in fails:
            res = self.__apk_info.update_one(
                {"uuid": uuid},
                {'$set': {"privacyPolicyStatus.failureReason": reason}})

    def update_date_last_scraped(self, app_names, date_last_scraped):
        """
        Update the metadata in the database for an application
        :param date_last_scraped: Timestamp indicating when the last check for a new version of the app was made
        :param app_names: List of app names to update date for
        """
        res = self.__apk_info.update_many(
            {"packageName": {"$in": app_names}},
            {'$set': {"dateLastScraped": date_last_scraped}})

    def update_apps_as_removed(self, app_names):
        """
        Update the metadata in the database for an application to reflect it as
        being removed
        """
        apk_info_res = self.__apk_info.update_many(
                {"packageName": {"$in": app_names}},
                {"$set": {"removed": True}})
        top_app_res = self.__top_apps.update_many(
                {"_id": {"$in": app_names}},
                {"$set": {"removed": True}})

    def update_apps_as_not_removed(self, app_names):
        """
        Update the metadata in the database for an application to reflect it as
        not removed and still in the Play Store
        """
        res = self.__apk_info.update_many(
                {"packageName": {"$in": app_names}},
                {"$set": {"removed": False}})

    def set_download_date(self, uuids, download_completion_time):
        """
        When the downloader downloads an app, this sets the download time for
        that app in seconds from epoch form
        """
        parsed_uuids = []
        for uuid in uuids:
            if uuid.endswith(".apk"):
                parsed_uuids.append(uuid[:-4])
            else:
                parsed_uuids.append(uuid)
        res = self.__apk_info.update_many(
            {'uuid': {"$in": uuids}},
            {'$set': {"dateDownloaded": download_completion_time}}
        )

    # ************************************************************************ #
    # STATIC ANALYSIS FUNCTIONS THAT USE QUEUES (ALWAYS UPDATE FLUSH)
    # ************************************************************************ #
    def bulk_insert_third_party_package_info(self, docs, log=True):
        if len(docs) > 0:
            self.__static_analysis_db.thirdPartyPackages.insert_many(docs)
        if log:
            logger.info("wrote {} third party pkgs".format(len(docs)))

    def bulk_insert_permission_info(self, docs, log=True):
        if len(docs) > 0:
            self.__static_analysis_db.permissionList.insert_many(docs)
        if log:
            logger.info("wrote {} perm info".format(len(docs)))

    def bulk_insert_link_info(self, docs, log=True):
        if len(docs) > 0:
            self.__static_analysis_db.linkUrl.insert_many(docs)
        if log:
            logger.info("wrote {} link urls".format(len(docs)))

    """
    def insert_third_party_package_info(self, packageName, versioncode, filename,
                                  category, externalPackageName):

        self.third_party_queue.append(
            {
                "packageName": packageName,
                "versionCode": int(versioncode),
                "filename": filename,
                "externalPackageName": externalPackageName,
                "category": category
            })
        #logger.info("{} third_party".format(len(self.third_party_queue)))
        if len(self.third_party_queue) >= constants.FLUSH_LIM:
            # bulk write once enough build up
            self.__static_analysis_db.thirdPartyPackages.insert_many(to_write)
            logger.info("flushed {} third_party".format(len(self.third_party_queue)))
            self.third_party_queue = []

    def insert_permission_info (self, packageName, versioncode, filename, permission,
                              is_external, dest, externalPackageName, src):
        self.perm_info_queue.append(
            {
                "packageName": packageName,
                "versionCode": int(versioncode),
                "filename": filename,
                "permission": permission,
                "isExternal": is_external,
                "dest": dest,
                "externalPackageName": externalPackageName,
                "src": src
            })
        #logger.info("{} perm_info".format(len(self.perm_info_queue)))
        if len(self.perm_info_queue) >= constants.FLUSH_LIM:
            # bulk write once enough build up
            self.__static_analysis_db.permissionList.insert_many(self.perm_info_queue)
            logger.info("flushed {} perm_info".format(len(self.perm_info_queue)))
            self.perm_info_queue = []

    def insert_link_info (self, packageName, versioncode, filename, link_url,
                        is_external, triggered_by_code, externalPackageName):
        if type(link_url) != str:
            link_url = str(link_url)
        self.link_info_queue.append(
            {
                "packageName": packageName,
                "versionCode": int(versioncode),
                "filename": filename,
                "linkUrl": link_url,
                "isExternal": is_external,
                "triggeredByCode": triggered_by_code,
                "externalPackageName": externalPackageName
            })
        logger.info("{} link_info - {}".format(len(self.link_info_queue), os.getpid()))
        if len(self.link_info_queue) >= constants.FLUSH_LIM:
            # bulk write once enough build up
            logger.info(self.link_info_queue)
            a = self.__static_analysis_db.linkUrl.insert_many(self.link_info_queue)
            logger.info("flushed {} link_info".format(len(self.link_info_queue)))
            self.link_info_queue = []
    """

    def flush(self):
        """
        Flushes queues to respective collection
        """
        # insert_third_party_package_info
        self.__static_analysis_db.thirdPartyPackages.insert_many(self.third_party_queue)
        self.third_party_queue = []

        # insert_permission_info
        self.__static_analysis_db.permissionList.insert_many(self.perm_info_queue)
        self.perm_info_queue = []

        # insert_link_info
        self.__static_analysis_db.linkUrl.insert_many(self.link_info_queue)
        self.link_info_queue = []

        logger.info("final flushed third_party, perm_info, link_info")


    # ************************************************************************ #
    # CONDITION CHECKS
    # ************************************************************************ #
    def is_app_version_in_db(self, pkg_name, version_code):
        """
        Checks if the package_name and version_code combo is already in the db
        or not
        Kinda useless now.
        """
        cursor = self.__apk_info \
            .find({"packageName": pkg_name, "versionCode": version_code})
        return len(list(cursor)) != 0

    def is_app_in_db(self, pkg_name):
        """
        Just checks if the package_name has been inserted into the db yet
        """
        cursor = self.__package_names \
            .find({"_id": pkg_name})
        return len(list(cursor)) != 0

    def is_app_top(self, pkg_name):
        """
        Function tells if a package name is in the top 320 from each category
        or not
        """
        cursor = self.__top_apps.find({
            '_id': pkg_name,
            "currentlyTop": True})
        return len(list(cursor)) != 0

    def is_uuid_top(self, uuid):
        """
        Tells if uuid is in top 320 from each category or not
        """
        l = list(self.__apk_info.find({'uuid': uuid}))
        if l == []:
            logger.error("App with uuid %s not found" % uuid)
            return False
        pkg_name = l[0]["packageName"]
        return self.is_app_top(pkg_name)

    def check_app_to_update(self, app_name, new_version_code):
        """
        Checks if the app specified has been updated
        Checks against all version_codes in case version varies by device
        """
        # return latest version in case is a top app with multiple documents
        app_versions= self.__apk_info.find({"packageName": app_name},
                {"_id": 0, "uuid": 1, "versionCode": 1})
        updated = True
        for app in app_versions:
            if app.get("versionCode", None) == new_version_code:
                updated = False

        return updated

    def check_apps_missing(self, app_names, compare_top=False):
        if compare_top:
            top_apps = set([a["_id"] for a in self.__top_apps.find({})])
            top_removed = set([a["_id"] for a in self.__top_apps.find({"removed": True})])
            app_names = (set(app_names) - top_removed) | top_apps
        else:
            app_names = set(app_names)

        apps_in_db = self.__apk_info.find(
            {"packageName": {'$in': list(app_names)}},
            {"packageName": 1})
        app_names_in_db = set([a["packageName"] for a in apps_in_db])
        return list(app_names.difference(app_names_in_db))

