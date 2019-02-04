import time
from pymongo import MongoClient
import pymongo
import pandas as pd
import logging
import json
import os
from dependencies.protobuf_to_dict.protobuf_to_dict.convertor import protobuf_to_dict

from modules.scraper import crawler
from dependencies.app_object import App
import dependencies.constants as constants
from modules.database_helper.util import details_to_dict

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

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
        self.__apk_info_collection = self.__android_app_db.apkInfo
        self.__apk_details_collection = self.__android_app_db.apkDetails
        self.__package_names_list = self.__android_app_db.packageNames
        self.__top_apps = self.__android_app_db[constants.TOP_APPS_COLL]
        self.changed = False #check if names in db have changed

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
        cursor = self.__apk_info_collection.find({"uuid": str(uuid)})
        return cursor[0]["package_name"] # uuid should always correlate to an app


    # ************************************************************************ #
    #  GETS
    # ************************************************************************ #
    def get_removed_names_from_database(self):
        """
        Retrieve the names of all the apps from the database
        """
        cursor = self.__apk_info_collection.find()
        return [entry["package_name"] for entry in cursor if entry["removed"]]

    def get_uuids_to_analyze(self):
        """
        Gets a list of UUIDs that need static analysis
        """
        cursor = self.__apk_info_collection.find({"analyses_completed": None})
        return [entry["uuid"] for entry in cursor]

    def get_all_apps_from_database(self):
        """
        Retrieve the metadata for all the apps from the database
        :return: A Dataframe containing the metadata for apps
        """
        cursor = self.__apk_info_collection.find()
        return pd.DataFrame(list(cursor)).set_index('_id')

    def get_next_app_to_download(self):
        """
        Returns [package_name, uuid] of next app that needs to be downloaded.
        The caller of the method is responsible for correctly updating the date_downloaded property of the document.
        """
        app = self.__apk_info_collection.find_one({'date_downloaded': None})
        return [app['package_name'], app['uuid']]

    def get_all_downloaded_app_uuids(self):
        """
        Returns a list of UUIDs for all apps that have been downloaded
        """
        app = self.__apk_info_collection.find(
            {'date_downloaded': {"$ne": None}},
            {'_id': 0, 'package_name': 1})
        return [a['uuid'] for a in app]

    def get_all_apps_to_download(self):
        """
        Returns a list of package_names for all of the apps that need to be
        downloaded + analyzed + decompiled
        """
        app = self.__apk_info_collection.find({'date_downloaded': None}, {'_id': 0, 'package_name': 1})
        return [a['package_name'] for a in app]

    def get_all_apps_to_analyze(self):
        """
        Finds the uuids for all of the apps we have yet to analyze at all
        Perhaps add functionality for specific analyses later
        """
        app = self.__apk_info_collection.find({'analyses_completed': None}, {'_id': 0, 'uuid': 1})
        return [a['uuid'] for a in app]

    def get_package_names_to_update(self, count=0):
        """
        Grabs a list of all unique package_names from the database, and keeps
        the ones which have been most recently scraped to see if there are
        any updates for these apps. Returned as a dataframe, mainly used by
        Updater.
        """
        # Still needs sorting
        cursor = self.__apk_info_collection \
            .find(
                {
                    "$or": [{"removed": False}, {"removed": {"$exists": False}}],
                },
                {
                    'package_name': 1,
                    '_id': 0,
                }) \
            .limit(count)

        return list(cursor)

    def get_filename_mappings(self, apps):
        """
        Takes in a list of package_names and gets the uuids corresponding to
        those filenames
        """
        query = {'package_name': {'$in': apps}, 'date_downloaded': None}
        projection = {'package_name': 1, 'uuid': 1}
        cursor = self.__apk_info_collection \
            .find(query, projection) \
            .sort([('date_last_scraped', pymongo.DESCENDING)])
        cursor = list(cursor)
        if cursor != []:
            return [[x['package_name'], x['uuid']] for x in cursor]
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
        cursor = self.__top_apps.find({"currently_top": True}, {"_id": 1})
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

    def getManiFestPermissions(self, packagename):
        return self.__apk_info_collection.find_one({'package_name': packagename}, {'permissions':1})['permissions']


    # ************************************************************************ #
    # INSERTIONS, DELETES, UPDATES
    # ************************************************************************ #
    def apk_info_update_with_doc(self, doc, packageName):
        """
        Uses the given doc to update a document with the given package name in
        the apkInfo collection
        """
        self.__apk_info_collection.update_one({"package_name": packageName}, doc)

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
        """
        Inserts the metadata for an application into the database
        :param app: An object of class App
        """
        app_info = app_info_obj.__dict__
        app_info["removed"] = False
        app_info.pop('constants')
        app_details = protobuf_to_dict(app_details)
        if "descriptionHtml" in app_details:
            app_details["descriptionHtml"] = app_details["descriptionHtml"].encode("utf8")

        if list(self.__apk_info_collection.find({'uuid': app_info['uuid']})):
            logger.error("App with uuid {0} already exists".format(app_info['uuid']))
            return

        if self.is_app_top(app_info['package_name']) or not self.is_app_in_db(app_info['package_name']):
            # only want to maintain multiple versions for top apps
            return
            new_id = self.__apk_info_collection.insert_one(app_info)
            self.__apk_details_collection.insert_one(app_details)
            if not self.is_app_in_db(app_info['package_name']):
                self.__package_names_list.insert_one({'_id': app_info['package_name']})
            logger.info("Inserted {} into db".format(app_info["package_name"]))
        else:
            # Is in the database, but not a top app, so just update
            old_entry = list(self.__apk_info_collection.find({'package_name': app_info['package_name']}))[0]
            old_uuid = old_entry['uuid']
            new_id = self.__apk_info_collection.update_one(
                    {"package_name": app_info["package_name"]},
                    {"$set": app_info})
            self.__apk_details_collection.update_one(
                {"details.appDetails.packageName": app_info["package_name"]},
                {"$set": app_details})

            # Remove old files
            app_path = "/" + old_uuid[0] + "/" + old_uuid[1] + "/" + old_uuid + ".apk"
            if os.path.isfile(constants.DOWNLOAD_FOLDER + app_path):
                os.remove(constants.DOWNLOAD_FOLDER + app_path)
            zip_path = "/" + old_uuid[0] + "/" + old_uuid + ".zip"
            if os.path.isfile(constants.DECOMPILE_FOLDER + zip_path):
                os.remove(constants.DECOMPILE_FOLDER + zip_path)
            logger.info("Replaced {} in db".format(app_info["package_name"]))

    def update_top_apps(self):
        """
        Update the list of top apps to include possible new ones, and change
        the status of old ones. _id is package_name, makes for faster querying
        """
        self.__top_apps.update_many({}, {'$set': {'currently_top': False}})
        new_top_list = crawler.get_top_apps_list()
        for name in new_top_list:
            self.__top_apps.update_one({'_id': name},
                {'$set': {'_id': name, 'currently_top': True}},
                upsert=True)

        # Also update top field in main db
        self.__apk_info_collection.update_many({'package_name': {'$in': new_top_list}},
            {'$set': {'has_been_top': True}})

    def update_list_of_names(self):
        """
        Meant for one-time use to update the packageNames collection
        """
        ls = self.__apk_info_collection.find({}, {'_id': 0, 'package_name': 1})
        names = list(set(sorted([i['package_name'] for i in ls])))
        names = [{'_id': i} for i in names if len(i) > 0]
        self.__package_names_list.insert(names)

    def insert3rdPartyPackageInfo (self, packagename, filename, externalpackagename, category):
        self.__static_analysis_db.Test_3rd_party_packages.insert({
            'packagename': packagename,
            'filename': filename,
            'externalpackagename': externalpackagename,
            'category': category
        })
        #print "Rows affected after inserting 3rdpartypackage - " + str (rows_affected)

    def insertPermissionInfo (self, packagename, filename, permission, is_external, dest, externalpackagename, src):
        self.__static_analysis_db.Test_permissionlist.insert({
            'packagename': packagename,
            'filename': filename,
            'permission': permission,
            'is_external': is_external,
            'dest': dest,
            'externalpackagename':externalpackagename,
            'src': src
        })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def insertLinkInfo (self, packagename, filename, link_url, is_external, triggered_by_code, externalpackagename):
        link_url = link_url.decode('UTF-8', 'ignore')
        self.__static_analysis_db.Test_linkurl.insert({
            'packagename': packagename,
            'filename': filename,
            'link_url': link_url,
            'is_external': is_external,
            'triggered_by_code': triggered_by_code,
            'externalpackagename': externalpackagename
        })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def deleteEntry (self, packagename):
        """
        Deletes a database entry for anything related to static analysis
        """
        self.__static_analysis_db.Test_linkurl.remove({'packagename': packagename})
        self.__static_analysis_db.Test_permissionlist.remove({'packagename': packagename})
        self.__static_analysis_db.Test_3rd_party_packages.remove({'packagename': packagename})

    def delete_metadata_entry(self, package_name):
        """
        Deletes database entries related to app metadata
        """
        self.__apk_info_collection.remove({"package_name": package_name})
        self.__apk_details_collection.remove({"details.appDetails.packageName": package_name})
        self.__package_names_list.remove({"_id": package_name})
        self.__top_apps.remove({"_id": package_name})


    # ************************************************************************ #
    # FIELD UPDATES
    # ************************************************************************ #
    def update_date_last_scraped_for_app(self, uuid, date_last_scraped):
        """
        Update the metadata in the database for an application
        :param date_last_scraped: Timestamp indicating when the last check for a new version of the app was made
        :param uuid: The identifier associated with a particular app and version
        """

        res = self.__apk_info_collection.update_one(
            {'uuid': uuid},
            {'$set': {'date_last_scraped': date_last_scraped}})
        if res.matched_count != 1:
            logger.error("date_scraped {}: Expected 1 document to be matched, instead {} was".format(
                uuid, str(res.matched_count)))

    def update_app_as_removed(self, app_name):
        """
        Update the metadata in the database for an application to reflect it as
        being removed
        """
        res = self.__apk_info_collection.update_one(
                {"package_name": app_name},
                {"$set": {"removed": True}})
        if res.matched_count != 1:
            logger.error("update_removed {}: Expected 1 document to be matched, instead {} was".format(
                app_name, str(res.matched_count)))

    def update_app_as_not_removed(self, uuid):
        """
        Update the metadata in the database for an application to reflect it as
        not removed and still in the Play Store
        """
        res = self.__apk_info_collection.update_one(
                {"uuid": uuid},
                {"$set": {"removed": False}})
        if res.matched_count != 1:
            logger.error("update_not_removed {}: Expected 1 document to be matched, instead {} was".format(
                uuid, str(res.matched_count)))

    def update_no_download_country(self, uuid):
        """
        Update the metadata in the database for an application to reflect it as
        not downloadable because of country location
        """
        res = self.__apk_info_collection.update_one(
                {"uuid": uuid},
                {"$set": {"no_download_country": True}})
        if res.matched_count != 1:
            logger.error("update_no_download {}: Expected 1 document to be matched, instead {} was".format(
                uuid, str(res.matched_count)))

    def update_analyses_done(self, uuid, new_analyses):
        """
        Updates which analyses have been done for app with uuid passed in,
        with the analyses list in new_analyses
        """
        if list(self.__apk_info_collection.find({'uuid': uuid}, {'_id': 0, 'analyses_completed': 1}))[0]['analyses_completed'] is None:
            self.__apk_info_collection.update_one(
                {'uuid': uuid},
                {'$set': {'analyses_completed': new_analyses}}
            )
            logger.info("set new analyses for %s " % uuid)
        else:
            self.__apk_info_collection.update_one(
                {'uuid': uuid},
                {'$addToSet': {'analyses_completed': {'$each': new_analyses}}}
            )

    def set_download_date(self, uuid, download_completion_time):
        """
        When the downloader downloads an app, this sets the download time for
        that app in seconds from epoch form
        """
        res = self.__apk_info_collection.update_one(
            {'uuid': uuid},
            {'$set': {'date_downloaded': download_completion_time}}
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
        cursor = self.__apk_info_collection \
            .find({'package_name': pkg_name, 'version_code': version_code})
        return len(list(cursor)) != 0

    def is_app_in_db(self, pkg_name):
        """
        Just checks if the package_name has been inserted into the db yet
        """
        cursor = self.__package_names_list \
            .find({"_id": pkg_name})
        return len(list(cursor)) != 0

    def is_app_top(self, pkg_name):
        """
        Function tells if a package name is in the top 320 from each category
        or not
        """
        cursor = self.__top_apps.find({
            '_id': pkg_name,
            "currently_top": True})
        return len(list(cursor)) != 0

    def is_uuid_top(self, uuid):
        """
        Tells if uuid is in top 320 from each category or not
        """
        l = list(self.__apk_info_collection.find({'uuid': uuid}))
        if l == []:
            logger.error("App with uuid %s not found" % uuid)
            return False
        pkg_name = l[0]['package_name']
        return self.is_app_top(pkg_name)

    def check_app_to_update(self, app_name, new_version_code):
        """
        Checks if the app specified has been updated
        Checks against all version_codes in case version varies by device
        """
        # return latest version in case is a top app with multiple documents
        app_versions= self.__apk_info_collection.find({"package_name": app_name},
                {"_id": 0, "uuid": 1, "version_code": 1})
        updated = True
        for app in app_versions:
            if app.get("version_code", None) == new_version_code:
                updated = False

        return app, updated

