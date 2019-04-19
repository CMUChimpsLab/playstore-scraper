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

        return app_uuid_dict

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
        return [entry["packageName"] for entry in cursor if entry["removed"]]

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

    def get_all_apps_to_download(self):
        """
        Returns a list of package_names for all of the apps that need to be
        downloaded + decompiled + analyzed

        Only return document with info of newest version of app
        """
        apk_infos = self.__apk_info.find({
                "$and": [
                    {"removed": False},
                    {"isFree": True},
                ],
            },
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
                        {"$or": [
                            {"analysesCompleted": None},
                            {"analysesCompleted": False}
                        ]},
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
                {
                    "$or": [{"removed": False}, {"removed": {"$exists": False}}],
                },
                {
                    "packageName": 1,
                    '_id': 0,
                }) \
            .limit(count)

        return list(cursor)

    def get_package_names_policy_crawl(self):
        """
        Grabs a list of all unique package_names from the database to crawl
        privacy policies for

        Returns info for newest version
        """
        apk_infos = self.__apk_info.find({"removed": False},
                {"packageName": 1, "versionCode": 1, "privacyPolicyStatus": 1})

        app_versions = {}
        for a in apk_infos:
            vc = a["versionCode"] if a["versionCode"] is not None else 0
            if a["packageName"] not in app_versions or vc > app_versions[a["packageName"]][0]:
                to_crawl = (not a["privacyPolicyStatus"]["crawled"] and
                        a["privacyPolicyStatus"]["failureReason"] is None)
                app_versions[a["packageName"]] = [vc, a["packageName"], to_crawl]

        return [a[1] for a in app_versions.values() if a[2]]

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

    def insert_app_into_db(self, app_info_obj, app_details=None):
        """
        Inserts the metadata for an application into the database
        :param app: An object of class App
        """
        app_info = app_info_obj.__dict__
        app_info["removed"] = False
        app_info.pop('constants')
        app_details = protobuf_to_dict(app_details)

        if list(self.__apk_info.find({'uuid': app_info['uuid']})):
            logger.error("App with uuid {0} already exists".format(app_info['uuid']))
            return

        # mark as not removed if was marked as removed in topApps
        self.__top_apps.update_one(
                {"_id": app_info["packageName"]},
                {"$set": {"removed": False}})

        if self.is_app_top(app_info["packageName"]) or not self.is_app_in_db(app_info["packageName"]):
            # only want to maintain multiple versions for top apps
            new_id = self.__apk_info.insert_one(app_info)
            self.__apk_details.insert_one(app_details)
            if not self.is_app_in_db(app_info["packageName"]):
                self.__package_names.insert_one({'_id': app_info["packageName"]})
            logger.info("Inserted {} into db".format(app_info["packageName"]))
        else:
            # Is in the database, but not a top app, so just update
            old_entries = self.__apk_info.find(
                {"packageName": app_info["packageName"]},
                {"uuid": 1, "packageName": 1, "uploadDate": 1})

            old_uuid = None
            newest_upload = None
            for entry in old_entries:
                try:
                    time_obj = datetime.strptime(entry["uploadDate"], "%d %b %Y")
                except ValueError:
                    time_obj = datetime.strptime(entry["uploadDate"], "%b %d, %Y")

                if newest_upload is None or time_obj > newest_upload:
                    newest_upload = time_obj
                    old_uuid = entry["uuid"]

            details_id = self.get_details_id_for_uuid(old_uuid)
            new_id = self.__apk_info.update_one(
                    {"uuid": old_uuid},
                    {"$set": app_info})
            self.__apk_details.update_one(
                {"_id": details_id},
                {"$set": app_details})

            # Remove old files
            app_path = "/" + old_uuid[0] + "/" + old_uuid[1] + "/" + old_uuid + ".apk"
            if os.path.isfile(constants.DOWNLOAD_FOLDER + app_path):
                os.delete_many(constants.DOWNLOAD_FOLDER + app_path)
            zip_path = "/" + old_uuid[0] + "/" + old_uuid + ".zip"
            if os.path.isfile(constants.DECOMPILE_FOLDER + zip_path):
                os.delete_many(constants.DECOMPILE_FOLDER + zip_path)
            logger.info("Replaced {} in db".format(app_info["packageName"]))

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

    def delete_entries(self, uuids):
        """
        Deletes a database entry for anything related to static analysis
        """
        res = self.__static_analysis_db.linkUrl.delete_many({"uuid": {"$in": uuids}})
        logger.info("linkUrl - removed {}".format(res.deleted_count))
        res = self.__static_analysis_db.permissionList.delete_many({"uuid": {"$in": uuids}})
        logger.info("permissionList - removed {}".format(res.deleted_count))
        res = self.__static_analysis_db.thirdPartyPackages.delete_many({"uuid": {"$in": uuids}})
        logger.info("thirdPartyPackages - removed {}".format(res.deleted_count))
        self.__apk_info.update_many({"uuid": {"$in": uuids}},
            {"$set": {"analysesCompleted": False}})

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

    def update_policy_crawl_failure(self, uuid, reason):
        """
        Update the privacyPolicyStatus.failureReason field in the database for an
        application
        :param uuid: uuid to update date for
        :param reason: reason why crawling policy for uuid failed
        """
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

    def set_download_date(self, uuid, download_completion_time):
        """
        When the downloader downloads an app, this sets the download time for
        that app in seconds from epoch form
        """
        if uuid.endswith(".apk"):
            uuid = uuid[:-4]
        res = self.__apk_info.update_one(
            {'uuid': uuid},
            {'$set': {"dateDownloaded": download_completion_time}}
        )
        if res.modified_count > 0:
            logger.info("Updated download time for {}".format(uuid))
        else:
            logger.warning("Failed to update download time for {}".format(uuid))


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

