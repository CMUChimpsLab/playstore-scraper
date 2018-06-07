from unittest import TestCase
from decompiler import Decompiler
from app_downloader.downloader import Downloader
from scraper.scraper import Scraper
from scraper import server_helper as helper
import os
import shutil


class TestDecompiler(TestCase):
    def setUp(self):
        self.__download_folder = "test_download_folder"
        self.__decompile_folder = "test_decompile_folder"
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

    def test_decompile_apps_from_properly_formatted_file(self):
        self.__downloader.download([self.__test_app_name])
        lines = ['fileName\n', self.__test_app_name]
        with open(self.__test_csv_file, 'w+') as f:
            f.writelines(lines)

        self.__decompiler.decompile_apps_from_file(self.__test_csv_file)
        self.assertTrue(os.path.isdir(self.__decompile_folder + '/com.facebook.katana'))

    def test_using_database(self):
        os.system("touch test_data.csv")
        lines = [self.__test_app_name]
        with open(self.__test_csv_file, 'w+') as f:
            f.writelines(lines)

        self.__scraper = Scraper(database_file='test_data.csv', input_file=self.__test_csv_file)
        proc = helper.start_scraper_server()
        self.__scraper.full_scrape_metadata_for_apps()
        helper.stop_scraper_server(proc)
        new_downloader = Downloader(database_file='test_data.csv', download_folder=self.__download_folder)
        new_downloader.download(None)
        new_decompiler = Decompiler(use_database=True, database_file='test_data.csv',
                                    download_folder=self.__download_folder, decompile_folder=self.__decompile_folder)
        new_decompiler.decompile(None)
        self.assertTrue(os.listdir(self.__decompile_folder) != [])
