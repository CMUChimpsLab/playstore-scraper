from unittest import TestCase
from decompiler.decompiler import Decompiler
from downloader.downloader import Downloader
from controller import Controller
import os
import shutil


class TestPipeline(TestCase):
    def setUp(self):
        self.__download_folder = "~/playstore_scraper/test_download_folder"
        self.__decompile_folder = "~/playstore_scraper/test_decompile_folder"
        self.__test_app_name = 'com.facebook.katana'
        self.__downloader = Downloader(use_database=False, download_folder=self.__download_folder)
        self.__decompiler = Decompiler(use_database=False, download_folder=self.__download_folder,
                                       decompile_folder=self.__decompile_folder)
        self.__test_csv_file = 'test_file'

    def tearDown(self):
        shutil.rmtree(self.__download_folder)
        shutil.rmtree(self.__decompile_folder)
        if os.path.exists(self.__test_csv_file):
            os.remove(self.__test_csv_file)
        if os.path.exists('test_data.csv'):
            os.remove('test_data.csv')

    def test_decompile_folder_creation(self):
        self.assertTrue(os.path.isdir(self.__decompile_folder))

    def test_decompile_without_extension(self):
        self.__downloader.download([self.__test_app_name])
        return_value = self.__decompiler.decompile([self.__test_app_name])
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/com.facebook.katana'))
        self.assertEqual(len(return_value), 1)

    def test_decompile_with_extension(self):
        self.__downloader.download([[self.__test_app_name, 'test.apk']])
        return_value = self.__decompiler.decompile(['test.apk'])
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/test'))
        self.assertEqual(len(return_value), 1)

    def test_using_compression(self):
        c = Controller()
        c.down_and_decomp(package_names=[self.__test_app_name, 'com.google.android.street', 'com.androbaby.game2048'], use_down_db=False, download_folder=self.__download_folder, decompile_folder=self.__decompile_folder)
        os.system('find ' + self.__decompile_folder)
        self.assertTrue(os.path.isfile(self.__decompile_folder + '/'+self.__test_app_name+'.zip'))
        self.assertTrue(os.path.isfile(self.__decompile_folder + '/'+'com.google.android.street'+'.zip'))
        self.assertTrue(os.path.isfile(self.__decompile_folder + '/'+'com.androbaby.game2048'+'.zip'))

