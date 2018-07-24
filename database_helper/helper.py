import time
from pymongo import MongoClient
import pymongo
from scraper import crawler
from app_object import App
from constants import DB_HOST, DB_PORT, APP_METADATA_DB, APP_ANALYSIS_DB, DB_ROOT_USER, DB_ROOT_PASS, TOP_APPS_COLL, DOWNLOAD_FOLDER, DECOMPILE_FOLDER
import pandas as pd
import logging
import json
import os

logger = logging.getLogger(__name__)


class DbHelper:
    def __init__(self):
        # Use username and password when running with mongod --auth,
        # prevents unwanted changes to the database
        # (also works if just running mongod normally no auth)
        self.__client = MongoClient(host=DB_HOST, port=DB_PORT, username=DB_ROOT_USER, password=DB_ROOT_PASS)
        self.__android_app_db = self.__client[APP_METADATA_DB]
        self.__analysis_db = self.__client[APP_ANALYSIS_DB]
        self.__apk_info_collection = self.__android_app_db.apkInfo
        self.__package_names_list = self.__android_app_db.packageNames
        self.__top_apps = self.__android_app_db[TOP_APPS_COLL]
        self.changed = False #check if names in db have changed


    def insert_analysis_into_db(self, uuid, value, collection_name):
        """
        Inserts results of an analysis into the analysis database, under the 
        collection identified by collection_name and the result for the app
        with uuid passed in, with result being 'value' (as we do not know what
        the type might be).
        """
        collection = self.__analysis_db[collection_name]
        collection.insert_one({'uuid': uuid, 'analysisResult': value})
        logger.info("App with uuid {0} analyzed and put into {1}".format(uuid, collection_name))
    
    def insert_app_into_db(self, app):
        """
        Inserts the metadata for an application into the database
        :param app: An object of class App
        """
        app = app.__dict__
        app.pop('constants')
        if list(self.__apk_info_collection.find({'uuid': app['uuid']})):
            logger.error("App with uuid {0} already exists".format(app['uuid']))
            return
        if self.is_app_top(app['package_name']) or not self.is_app_in_db(app['package_name']):
            self.__apk_info_collection.insert_one(app)
            if not self.is_app_in_db(app['package_name']):
                self.__package_names_list.insert_one({'_id': app['package_name']})
        else:
            # Is in the database, but not a top app, so just update don't
            # insert a new entry
            old_entry = list(self.__apk_info_collection.find({'package_name': app['package_name']}))[0]
            old_uuid = old_entry['uuid']
            old_id = old_entry['_id']
            self.__apk_info_collection.insert_one(app)
            # Remove old db entry
            self.__apk_info_collection.delete_one({'_id': old_id})
            # Remove old file
            if os.path.isfile(DOWNLOAD_FOLDER + '/' + old_uuid+'.apk'):
                os.remove(DOWNLOAD_FOLDER + '/' + old_uuid+'.apk')
            if os.path.isfile(DECOMPILE_FOLDER + '/' + old_uuid + '.zip'):
                os.remove(DECOMPILE_FOLDER + '/' + old_uuid + '.zip')
        
        

    def get_all_apps_from_database(self):
        """
        Retrieve the metadata for all the apps from the database
        :return: A Dataframe containing the metadata for apps
        """
        cursor = self.__apk_info_collection.find()
        return pd.DataFrame(list(cursor)).set_index('_id')

    def insert_df(self, df):
        """
        Inserts a dataframe into the database best as possible
        """
        values = [dict(zip(df.columns, i)) for i in df.values]
        self.__apk_info_collection.insert_many(values)

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
            logger.error("Expected one document to be matched, instead %s was" % str(res.matched_count))
            
    def get_next_app_to_download(self):
        """
        Returns [package_name, uuid] of next app that needs to be downloaded.
        The caller of the method is responsible for correctly updating the date_downloaded property of the document.
        """
        app = self.__apk_info_collection.find_one({'date_downloaded': None})
        return [app['package_name'], app['uuid']]

    def update_analyses_done(self, uuid, new_analyses):
        """
        Updates which analyses have been done for app with uuid passed in,
        with the analyses list in new_analyses
        """
        if list(self.__apk_info_collection.find({'uuid': uuid}, {'_id': 0, 'analyses_completed': 1}))[0]['analyses_completed'] is None:
            self.__apk_info_collection.update(
                {'uuid': uuid},
                {'$set': {'analyses_completed': new_analyses}}
            )
            logger.info("set new analyses for %s " % uuid)
        else:
            self.__apk_info_collection.update(
                {'uuid': uuid},
                {'$addToSet': {'analyses_completed': {'$each': new_analyses}}}
            )

    def get_all_apps_to_download(self):
        """
        Returns a list of package_names for all of the apps that need to be
        downloaded + anlayzed + decompiled
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
            .find(None, {'package_name': 1, 'uuid': 1, 'date_last_scraped':1, 'version_code': 1, '_id': 0}) \
            .limit(count)
        df = pd.DataFrame(list(cursor))\
            .sort_values(by=['date_last_scraped'])\
            .drop_duplicates(subset=['package_name'], keep='last')
        return df

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

    def get_filename_mappings(self, apps):
        """
        Takes in a list of package_names and gets the uuids corresponding to 
        those filenames
        """
        query = {'package_name': {'$in': apps}, 'date_downloaded': None}
        projection = {'package_name': 1, 'uuid': 1, '_id': 0}
        cursor = self.__apk_info_collection \
            .find(query, projection) \
            .sort([('date_last_scraped', pymongo.DESCENDING)])
        cursor = list(cursor)
        return [[x['package_name'], x['uuid']] for x in cursor]

    def set_download_date(self, uuid, download_completion_time):
        """
        When the downloader downloads an app, this sets the download time for
        that app in seconds from epoch form
        """
        res = self.__apk_info_collection.update(
            {'uuid': uuid},
            {'$set': {'date_downloaded': download_completion_time}}
        )
        if res['nModified'] > 0:
            logger.info("Updated download time for {}".format(uuid))
        else:
            logger.warning("Failed to update download time for {}".format(uuid))
    
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
    
    def is_app_top(self, pkg_name):
        """
        Function tells if a package name is in the top 320 from each category
        or not
        """
        cursor = self.__top_apps.find({'_id': pkg_name})
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
        
    def get_current_top_apps(self):
        """
        Gets a list of all current top apps from each category
        """
        cursor = self.__top_apps.find({"currently_top": True}, {"_id": 1})
        return list(cursor)
    
    def update_top_apps(self):
        """
        Update the list of top apps to include possible new ones, and change
        the status of old ones. _id is package_name, makes for faster querying
        """
        self.__top_apps.update_many({}, {'$set': {'currently_top': False}})
        new_top_list = crawler.get_top_apps_list()
        for name in new_top_list:
            self.__top_apps.update_one({'_id': name}, {'$set': {'_id': name, 'currently_top': True}}, upsert=True)
        # Also update top field in main db
        self.__apk_info_collection.update_many({'package_name': {'$in': new_top_list}}, {'$set': {'has_been_top': True}})
    
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
    
    def update_list_of_names(self):
        """
        Meant for one-time use to update the packageNames collection
        """
        ls = self.__apk_info_collection.find({}, {'_id': 0, 'package_name': 1})
        names = list(set(sorted([i['package_name'] for i in ls])))
        names = [{'_id': i} for i in names if len(i) > 0]
        self.__package_names_list.insert(names)