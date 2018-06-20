from pymongo import MongoClient
from constants import HOSTNAME, PORT, ANDROID_APP_DB
import pandas as pd
import logging

logger = logging.getLogger(__name__)

class Db_Helper:

    def __init__(self):
        self.__client = MongoClient(host=HOSTNAME, port=PORT)
        self.__android_app_db = self.__client[ANDROID_APP_DB]
        self.__apk_info = self.__android_app_db.apkInfo
    
    def insert_one_app(self, app):
        """
        Inserts info for an apk defined by 'app' which is an App object
        """
        d = dict(app.__dict__)
        if list(self.__apk_info.find({'uuid': d['uuid']})) != []:
            logger.error("App with uuid {0} already exists".format(d['uuid']))
            return
        # Take out constants, and insert
        del d['constants']
        self.__apk_info.insert_one(d)
        logger.info("App with uuid {0} inserted into databse".format(d['uuid']))

    def db_to_df(self):
        """
        Returns a dataframe version of the apkInfo collection
        """
        cursor = self.__apk_info.find()
        df = pd.DataFrame(list(cursor))
        df.set_index('_id', inplace=True)
        return df

    def insert_df(self, df):
        """
        Inserts a dataframe into the database best as possible
        """
        self.__apk_info.insert_many([dict(zip(df.columns, i)) for i in df.values])
       
    def update_app(self, app):
        """
        Does an update to the database but with an App object this time
        """
        d = dict(app.__dict__)
        del d['constants']
        res = self.__apk_info.update_one({'uuid': d['uuid']}, {'$set': d})
        if res.matched_count != 1:
            logger.error("Expected one document to be matched, instead %s was" % str(res.matched_count))
        else:
            logger.info("Updated entry with uuid {0}".format(d['uuid']))
