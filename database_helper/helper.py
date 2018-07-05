import time
from pymongo import MongoClient
import pymongo

from app_object import App
from constants import DB_HOST, DB_PORT, APP_METADATA_DB, APP_ANALYSIS_DB, DB_ROOT_USER, DB_ROOT_PASS
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

    def insert_analysis_into_db(self, uuid, value, collection_name):
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
        self.__apk_info_collection.insert_one(app)
        logger.info("App with uuid {0} inserted into database".format(app['uuid']))

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
        else:
            logger.info("Updated entry with uuid {0}".format(uuid))

    def get_next_app_to_download(self):
        """
        Returns [package_name, uuid] of next app that needs to be downloaded.
        The caller of the method is responsible for correctly updating the date_downloaded property of the document.
        """
        app = self.__apk_info_collection.find_one({'date_downloaded': None})
        return [app['package_name'], app['uuid']]

    def update_analyses_done(self, uuid, new_analyses):
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
    
    def get_package_names_to_update(self, count=0):
        # Still needs sorting
        cursor = self.__apk_info_collection \
            .find(None, {'package_name': 1, 'uuid': 1, 'date_last_scraped':1, 'version_code': 1, '_id': 0}) \
            .limit(count)
        df = pd.DataFrame(list(cursor))\
            .sort_values(by=['date_last_scraped'])\
            .drop_duplicates(subset=['package_name'], keep='last')
        return df

    def get_filename_mappings(self, apps):
        query = {'package_name': {'$in': apps}, 'date_downloaded': None}
        projection = {'package_name': 1, 'uuid': 1, '_id': 0}
        cursor = self.__apk_info_collection \
            .find(query, projection) \
            .sort([('date_last_scraped', pymongo.DESCENDING)])
        cursor = list(cursor)
        return [[x['package_name'], x['uuid']] for x in cursor]

    def set_download_date(self, uuid, download_completion_time):
        res = self.__apk_info_collection.update(
            {'uuid': uuid},
            {'$set': {'date_downloaded': download_completion_time}}
        )
        if res['nModified'] > 0:
            logger.info("Updated download time for {}".format(uuid))
        else:
            logger.warning("Failed to update download time for {}".format(uuid))
    
    def get_metadata_in_json(self, OUTPUT_FILE):
        if not os.path.isfile(OUTPUT_FILE):
            os.system("touch "+OUTPUT_FILE)
        df = self.get_all_apps_from_database()
        data = df.to_dict('records')
        with open(OUTPUT_FILE, 'w') as f:
            json.dump(data, f)