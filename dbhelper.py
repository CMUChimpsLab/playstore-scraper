from pymongo import MongoClient

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

    def __insert_df(self, df):
        """
        Inserts a dataframe into the database best as possible
        """
        self.__apk_info_collection.insert_many([dict(zip(df.columns, i)) for i in df.values])

    def update_metadata_for_app(self, app):
        """
        Update the metadata in the database for an application
        :param app: An App object with the new metadata. The uuid property is used to determine which document to update
        """
        app = app.__dict__
        app.pop('constants')

        res = self.__apk_info_collection.update_one({'uuid': app['uuid']}, {'$set': app})
        if res.matched_count != 1:
            logger.error("Expected one document to be matched, instead %s was" % str(res.matched_count))
        else:
            logger.info("Updated entry with uuid {0}".format(app['uuid']))

    def get_next_app_to_download(self):
        """
        Returns [package_name, uuid] of next app that needs to be downloaded.
        The caller of the method is responsible for correctly updating the date_downloaded property of the document.
        """
        app = self.__apk_info_collection.find_one({'date_downloaded': None})
        return [app['package_name'], app['uuid']]
