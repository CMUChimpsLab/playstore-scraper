import time
from pymongo import MongoClient
import pymongo

from app_object import App
from constants import DB_HOST, DB_PORT, APP_METADATA_DB
import pandas as pd
import logging

logger = logging.getLogger(__name__)


class DbHelper:
    def __init__(self):
        self.__client = MongoClient(host=DB_HOST, port=DB_PORT)
        self.__android_app_db = self.__client[APP_METADATA_DB]
        self.__apk_info_collection = self.__android_app_db.apkInfo

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