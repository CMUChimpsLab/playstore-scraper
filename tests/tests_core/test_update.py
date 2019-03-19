from unittest import TestCase
from scraper.scraper import Scraper
import scraper.server_helper as helper
from updater.updater import Updater
import os
import shutil
import pandas as pd
import logging


class TestUpdater(TestCase):
    def setUp(self):
        self.__database_file = "test_database_file.csv"
        self.__test_app = 'com.facebook.katana'
        self.__larger_test = ['com.facebook.katana', 'com.google.android.street', 'com.androbaby.game2048','com.google.android.apps.magazines']
        os.system("touch "+self.__database_file)
        self.__proc = helper.start_scraper_server()
        self.__scraper = Scraper(database_file = self.__database_file, package_names = pd.Series([self.__test_app]))
        self.__scraper.s()
        helper.stop_scraper_server(self.__proc)
        self.__updater = None #since db_file read in at init, init later
        logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)

    def tearDown(self):
        if os.path.exists(self.__database_file):
            os.remove(self.__database_file)


    def testUpdatedApp(self):
        """
        Tests that if an app is updated, grabs the most updated version
        Also tests that changed metadata for old apps is not updated
        """
        df = pd.read_csv(self.__database_file)
        df.loc[0, 'updated'] = 100
        df.loc[0, 'developerAddress'] = 'Fake Address 12345'
        df.to_csv(self.__database_file, index=False)
        self.__updater = Updater(database_file = self.__database_file, output_file = self.__database_file)
        self.__updater.update(download_apps=False)
        df = pd.read_csv(self.__database_file)
        self.assertTrue('Fake Address 12345' in df['developerAddress'].tolist())
        self.assertTrue(len(df) == 2)

    def testChangeMetadata(self):
        """
        Tests that changes in metadata are updated in place for non-updated apps
        (Since the metadata may change over time, I just check that it is not
        what I set it to)
        """
        df = pd.read_csv(self.__database_file)
        df.loc[0, 'developerAddress'] = "Fake Address 12345"
        df.to_csv(self.__database_file, index=False)
        self.__updater = Updater(database_file = self.__database_file, output_file = self.__database_file)
        self.__updater.update(download_apps=False)
        df = pd.read_csv(self.__database_file)
        self.assertTrue("Fake Address 12345" not in df['developerAddress'].tolist())

    def testNoUpdate(self):
        """
        Ensures that update runs just fine when everything is empty (no new 
        changes, no new metadata, nothing)
        """
        self.__updater = Updater(database_file = self.__database_file, output_file = self.__database_file)
        self.__updater.update(download_apps=False)
        df = pd.read_csv(self.__database_file)
        self.assertTrue(df['appId'].tolist() == [self.__test_app])

    def testLarger(self):
        proc = helper.start_scraper_server()
        self.__scraper = Scraper(database_file = self.__database_file, package_names = pd.Series(self.__larger_test))
        self.__scraper.s()
        helper.stop_scraper_server(proc)
        df = pd.read_csv(self.__database_file)
        df.loc[0, 'updated'] = 100
        df.loc[0, 'developerAddress'] = 'FAKEFAKEFAKE'
        df.loc[2, 'developerAddress'] = 'Fake2'
        df.to_csv(self.__database_file)
        self.__updater = Updater(database_file = self.__database_file, output_file = self.__database_file)
        self.__updater.update(download_apps=False)
        df = pd.read_csv(self.__database_file)
        self.assertTrue(len(df) == 5)
        self.assertTrue('FAKEFAKEFAKE' in df['developerAddress'].tolist())
        self.assertTrue('Fake2' not in df['developerAddress'].tolist())
