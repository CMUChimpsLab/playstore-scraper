from unittest import TestCase
from decompiler import Decompiler
from app_downloader.downloader import Downloader
import os
import shutil
import logging

class TestDownloader(TestCase):
    def setUp(self):
        self.__download_folder = "test_download_folder"
        self.__decompile_folder = "test_decompile_folder"
        self.__test_app_name = 'com.facebook.katana'
        self.__downloader = Downloader(use_database=False, download_folder=self.__download_folder)
        self.__decompiler = Decompiler(use_database=False, download_folder=self.__download_folder, decompile_folder=self.__decompile_folder)
        self.__test_csv_file = 'test_file'
        logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                            level=logging.INFO)
        return_value = self.__downloader.download([self.__test_app_name])
        return_value = self.__downloader.download([[self.__test_app_name, 'test.apk']])



    def tearDown(self):
        shutil.rmtree(self.__download_folder)
        shutil.rmtree(self.__decompile_folder)
        if os.path.exists(self.__test_csv_file):
            os.remove(self.__test_csv_file)
    
    def test_decompile_folder_creation(self):
        self.assertTrue(os.path.isdir(self.__decompile_folder))

    def test_decompile_without_extension(self):
        return_value = self.__decompiler.decompile([self.__test_app_name])
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/com.facebook.katana'))
        self.assertEqual(len(return_value), 1)
    
    def test_decompile_with_extension(self):
        return_value = self.__decompiler.decompile(['test.apk'])
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/test'))
        self.assertEqual(len(return_value), 1)

    def test_decompile_apps_from_properly_formatted_file(self):
        lines = ['fileName\n', self.__test_app_name]
        with open(self.__test_csv_file, 'w+') as f:
            f.writelines(lines)

        self.__decompiler.decompile_apps_from_file(self.__test_csv_file)
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/com.facebook.katana'))
