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

from dependencies.protobuf_to_dict.protobuf_to_dict.convertor import protobuf_to_dict
from dependencies.app_object import App
import dependencies.constants as constants

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
        self.__static_analysis_db = self.__client[constants.STATIC_ANALYSIS_DB]
        self.__apk_info = self.__android_app_db.apkInfo
        self.__apk_details = self.__android_app_db.apkDetails
        self.__package_names = self.__android_app_db.packageNames
        self.__top_apps = self.__android_app_db.topApps

    def close(self):
        """
        Close the current client (convenient so don't get too many open connections)
        """
        self.__client.close()

    # ************************************************************************ #
    # COMMON MAPPINGS
    # ************************************************************************ #
    def app_uuid_to_name(self, uuid):
        """
        Convert uuid for an app to its package name
        """
        cursor = self.__apk_info.find({"uuid": str(uuid)})
        return cursor[0]["packageName"] # uuid should always correlate to an app


    # ************************************************************************ #
    #  GETS
    # ************************************************************************ #
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
        apps = self.__apk_info.find(
            {
                "dateDownloaded": None,
                "removed": False,
            },
            {
                "_id": 0,
                "packageName": 1,
                "versionCode": 1,
            })

        app_versions = {}
        for app in apps:
            if app["packageName"] not in app_versions:
                app_versions[app["packageName"]] = int(app["versionCode"])
            else:
                if int(app["versionCode"]) > app_versions[app["packageName"]]:
                    app_versions[app["packageName"]] = int(app["versionCode"])

        return list(app_versions.keys())

    def get_all_apps_to_analyze(self):
        """
        Finds the uuids for all of the apps we have yet to analyze at all
        Perhaps add functionality for specific analyses later
        """
        app = self.__apk_info.find(
            {"analysesCompleted": None},
            {
                '_id': 0,
                'uuid': 1,
                "versionCode": 1,
            })
        return [(a['uuid'], a["versionCode"]) for a in app]

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

    def get_filename_mappings(self, apps):
        """
        Takes in a list of package_names and gets the uuids corresponding to
        those filenames
        """
        query = {"packageName": {'$in': apps}, "dateDownloaded": None}
        projection = {"packageName": 1, 'uuid': 1}
        cursor = self.__apk_info \
            .find(query, projection) \
            .sort([("dateLastScraped", pymongo.DESCENDING)])
        cursor = list(cursor)
        if cursor != []:
            return [[x["packageName"], x['uuid']] for x in cursor]
        return []

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

    def insert_analysis_into_db(self, uuid, value, collection_name):
        """
        Inserts results of an analysis into the analysis database, under the
        collection identified by collection_name and the result for the app
        with uuid passed in, with result being 'value' (as we do not know what
        the type might be).
        """
        collection = self.__static_analysis_db[collection_name]
        collection.insert_one({'uuid': uuid, 'analysisResult': value})
        logger.info("App with uuid {0} analyzed and put into {1}".format(uuid, collection_name))

    def insert_app_into_db(self, app_info_obj, app_details=None):
        print("inserting")
        """
        Inserts the metadata for an application into the database
        :param app: An object of class App
        """
        app_info = app_info_obj.__dict__
        app_info["removed"] = False
        app_info.pop('constants')
        app_details = protobuf_to_dict(app_details)
        return

        if list(self.__apk_info.find({'uuid': app_info['uuid']})):
            logger.error("App with uuid {0} already exists".format(app_info['uuid']))
            return

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

            new_id = self.__apk_info.update_one(
                    {"uuid": old_uuid},
                    {"$set": app_info})
            self.__apk_details.update_one(
                {"details.appDetails.packageName": app_info["packageName"]},
                {"$set": app_details})

            # Remove old files
            app_path = "/" + old_uuid[0] + "/" + old_uuid[1] + "/" + old_uuid + ".apk"
            if os.path.isfile(constants.DOWNLOAD_FOLDER + app_path):
                os.remove(constants.DOWNLOAD_FOLDER + app_path)
            zip_path = "/" + old_uuid[0] + "/" + old_uuid + ".zip"
            if os.path.isfile(constants.DECOMPILE_FOLDER + zip_path):
                os.remove(constants.DECOMPILE_FOLDER + zip_path)
            logger.info("Replaced {} in db".format(app_info["packageName"]))

    def insertThirdPartyPackageInfo(self, packageName, versioncode, filename,
                                  category, externalPackageName):
        self.__static_analysis_db.thirdPartyPackages.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "externalPackageName": externalPackageName,
                "category": category
            })
        #print "Rows affected after inserting 3rdpartypackage - " + str (rows_affected)

    def insertPermissionInfo (self, packageName, versioncode, filename, permission,
                              is_external, dest, externalPackageName, src):
        self.__static_analysis_db.permissionList.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "permission": permission,
                "isExternal": is_external,
                "dest": dest,
                "externalPackageName": externalPackageName,
                "src": src
            })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def insertLinkInfo (self, packageName, versioncode, filename, link_url,
                        is_external, triggered_by_code, externalPackageName):
        if type(link_url) != unicode:
            link_url = link_url.decode("UTF-8", "ignore")
        self.__static_analysis_db.linkUrl.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "linkUrl": link_url,
                "isExternal": is_external,
                "triggeredByCode": triggered_by_code,
                "externalPackageName": externalPackageName
            })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def update_top_apps(self, new_top_list):
        """
        Update the list of top apps to include possible new ones, and change
        the status of old ones. _id is package_name, makes for faster querying
        """
        self.__top_apps.update_many({}, {'$set': {"currentlyTop": False}})
        for name in new_top_list:
            self.__top_apps.update_one({'_id': name},
                {'$set': {'_id': name, "currentlyTop": True}},
                upsert=True)

        # Also update top field in main db
        num_updated = self.__apk_info.update_many(
            {"packageName": {'$in': new_top_list}},
            {'$set': {"hasBeenTop": True}})
        logger.info("marked {} as hasBeenTop in apkInfo".format(num_updated))

    def update_list_of_names(self):
        """
        Meant for one-time use to update the packageNames collection
        """
        ls = self.__apk_info.find({}, {'_id': 0, "packageName": 1})
        names = list(set(sorted([i["packageName"] for i in ls])))
        names = [{'_id': i} for i in names if len(i) > 0]
        self.__package_names.insert(names)

    def deleteEntry (self, package_name, version_code):
        """
        Deletes a database entry for anything related to static analysis
        """
        self.__static_analysis_db.linkUrl.remove(
            {
                "packageName": package_name,
                "versionCode": version_code,
            })
        self.__static_analysis_db.permissionList.remove(
            {
                "packageName": package_name,
                "versionCode": version_code,
            })
        self.__static_analysis_db.thirdPartyPackages.remove(
            {
                "packageName": package_name,
                "versionCode": version_code,
            })

    def delete_metadata_entry(self, package_name):
        """
        Deletes database entries related to app metadata
        """
        self.__apk_info.remove({"packageName": package_name})
        self.__apk_details.remove({"details.appDetails.packageName": package_name})
        self.__package_names.remove({"_id": package_name})
        self.__top_apps.remove({"_id": package_name})


    # ************************************************************************ #
    # FIELD UPDATES
    # ************************************************************************ #
    def update_date_last_scraped_for_app(self, app_name, date_last_scraped):
        """
        Update the metadata in the database for an application
        :param date_last_scraped: Timestamp indicating when the last check for a new version of the app was made
        :param uuid: The identifier associated with a particular app and version
        """

        res = self.__apk_info.update_many(
            {"packageName": app_name},
            {'$set': {"dateLastScraped": date_last_scraped}})

    def update_app_as_removed(self, app_name):
        """
        Update the metadata in the database for an application to reflect it as
        being removed
        """
        apk_info_res = self.__apk_info.update_many(
                {"packageName": app_name},
                {"$set": {"removed": True}})
        top_app_res = self.__top_apps.update_many(
                {"_id": app_name},
                {"$set": {"removed": True}})

    def update_app_as_not_removed(self, app_name):
        """
        Update the metadata in the database for an application to reflect it as
        not removed and still in the Play Store
        """
        res = self.__apk_info.update_many(
                {"packageName": app_name},
                {"$set": {"removed": False}})

    def update_no_download_country(self, uuid):
        """
        Update the metadata in the database for an application to reflect it as
        not downloadable because of country location
        """
        res = self.__apk_info.update_one(
                {"uuid": uuid},
                {"$set": {"noDownloadCountry": True}})
        if res.matched_count != 1:
            logger.error("update_no_download {}: Expected 1 document to be matched, instead {} was".format(
                uuid, str(res.matched_count)))

    def update_analyses_done(self, uuid, new_analyses):
        """
        Updates which analyses have been done for app with uuid passed in,
        with the analyses list in new_analyses
        """
        doc = self.__apk_info.find_one(
            {'uuid': uuid},
            {'_id': 0, "analysesCompleted": 1})
        if doc is not None and doc["analysesCompleted"] is None:
            self.__apk_info.update_one(
                {'uuid': uuid},
                {'$set': {"analysesCompleted": new_analyses}}
            )
            logger.info("set new analyses for %s " % uuid)
        else:
            self.__apk_info.update_one(
                {'uuid': uuid},
                {'$addToSet': {"analysesCompleted": {'$each': new_analyses}}}
            )

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

    def check_apps_missing(self, app_names):
        app_names = set(app_names)
        apps_in_db = self.__apk_info.find(
            {"packageName": {'$in': list(app_names)}},
            {"packageName": 1})
        app_names_in_db = set([a["packageName"] for a in apps_in_db])
        return list(app_names.difference(app_names_in_db))

