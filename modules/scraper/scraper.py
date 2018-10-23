import pandas as pd
import logging
import datetime
import time
from concurrent.futures import ThreadPoolExecutor

from dependencies.app_object import App
from .uuid_generator import generate_uuids
from modules.database_helper.helper import DbHelper
from dependencies.gpapidev.googleplay import RequestError
import dependencies.gpapidev.utils as utils
from dependencies.gplaycli import gplaycli
from dependencies import GPLAYCLI_CONFIG_FILE_PATH
from dependencies.constants import THREAD_NO, RESULT_CHUNK

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class Scraper:
    """
    Class represented a scraper object with inputting either a list of filenames directly, or a csv file
    containing the list, and a file to output the scraped metadata (but most functions have options to directly
    return the dataframe as well)
    """

    def __init__(self, input_file=None):
        self.__db_helper = DbHelper()
        self.input_file = input_file
        self.__config_file = GPLAYCLI_CONFIG_FILE_PATH

    # ***************** #
    # efficient scraping related functions
    # ***************** #
    def efficient_scrape(self, package_names=None):
        """
        Function will first bulk scrape then only call to normal scraping for
        the apps that were successfully found through bulk scraping. With old
        package_name lists, this function is more efficient as it gets rid
        of bad requests before they are made
        """
        if package_names is None:
            if self.input_file is not None:
                package_names = pd.read_csv(self.input_file, names=['package_name'])['package_name'].tolist()
            else:
                logger.error("An input file or a list of package names must be provided to scraper.")
                return

        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            res = executor.map(self.efficient_scrape_thread_worker,
                    zip(range(0, len(package_names)), package_names))
            counter = 0
            for future in res:
                if counter % RESULT_CHUNK == 0:
                    logger.info("completed results {} to {}".format(counter - RESULT_CHUNK, counter))
                counter += 1

    def efficient_scrape_thread_worker(self, index_name_tuple):
        """
        thread worker for efficient scrape function
        """
        index = index_name_tuple[0]
        package_name = index_name_tuple[1]
        if self.__db_helper.is_app_in_db(package_name):
            logger.info("%s already in database, skipping efficient" % package_name)
            return

        apps = self.get_metadata_for_apps(packages=[package_name], bulk=True)[0]
        good_name = None
        good_index = None
        if apps[0] is not None:
            good_name = package_name
            good_index = index

        if good_name is not None:
            self.scrape_thread_worker(good_index, good_name)

    # ***************** #
    # bulk scraping related functions
    # ***************** #
    def bulk_scrape_apps(self, package_names=None):
        """
        Not many options here, just goes through and uses the bulk scraping
        function to get 1000 apps metadata at a time instead of 1 app at a
        time. Will automatically insert into database if not already in the
        database.
        """
        if package_names is None:
            if self.input_file is not None:
                package_names = pd.read_csv(self.input_file, names=['package_name'])['package_name'].tolist()
            else:
                logger.error("An input file or a list of package names must be provided to scraper.")
                return

        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            executor.map(self.bulk_scrape_thread_worker, zip(range(0, len(package_names)), package_names))

    def bulk_scrape_thread_worker(self, index, package_name):
        """
        Uses the bulk scraping function. Does 1000 apps at a time then loops and
        adds them all to the database if not already in the database.
        """
        if self.__db_helper.is_app_in_db(package_name):
            logger.info("%s already in database, skipping bulk" % package_name)
            return

        data = self.get_metadata_for_apps([package_name], bulk=True)[0] # first item is one from bulk
        app = data[0]
        if app is None:
            return
        self.__db_helper.insert_app_into_db(app)

        logger.info("Apps {} bulk scraped\n".format(index))

    # ***************** #
    # regular scraping related functions
    # ***************** #
    def scrape_apps(self, package_names=None):
        """
        Function uses default input file to scrape all of the information for every app in the file.
        Can also input list of package_names directly if you choose, or return a dataframe with the information.
        Will write to database as default, but you can turn that off.
        """
        if package_names is None:
            if self.input_file is not None:
                package_names = pd.read_csv(self.input_file, names=['package_name'])['package_name'].tolist()
            else:
                logger.error("An input file or a list of package names must be provided to scraper.")
                return

        with ThreadPoolExecutor(max_workers=THREAD_NO) as executor:
            executor.map(self.scrape_thread_worker, zip(range(0, len(package_names)), package_names))

    def scrape_thread_worker(self, index, package_name):
        """
        thread worker for regular scrape function
        """
        if self.__db_helper.is_app_in_db(package_name):
            logger.info("%s already in database, skipping scrape" % package_name)
            return

        app_details = self.get_metadata_for_apps([package_name])
        if app_details is not None:
            app = app_details[0]
            if app is None:
                return

            self.__db_helper.insert_app_into_db(app[0],
                app_details[1][0],
                app_details[2][0],
                True)

            logger.info("App {} scraped\n".format(index))

    def get_metadata_for_apps(self, packages, bulk=False):
        """
        Returns list of App objects corresponding to package names in packages
        NOTE: should not be used with too many packages, or should be used as part of thread
        """
        api = gplaycli.GPlaycli(config_file=self.__config_file)
        detail_data = None
        if packages[0] is None:
            return
        try:
            detail_data = api.get_doc_apk_details(packages, bulk=bulk)
        except RequestError as e:
            logger.error("Could not scrape {}. Reason - {}".format(packages, e.value))
            return
        except Exception as e:
            logger.error("Non Request-Error problem occurred for {}. Reason - {}.".format(packages, e))
            logger.error("Sleeping for five seconds and continuing")
            time.sleep(5)
            if detail_data is None:
                return self.get_metadata_for_apps(packages, bulk=bulk)

        # convert data array into arrays of frontend apk info, apk info and apk details
        if detail_data is not None:
            frontend_data = []
            info_data = []
            if not bulk:
                for app_details in detail_data:
                    frontend_data.append(app_details.details.appDetails)
                    info_data.append(utils.fromDocToDictionary(app_details))
            else:
                info_data = detail_data

            # Zips uuids with dictionaries in data array then makes them Apps
            # and returns that list of them
            for app in info_data:
                if app is not None:
                    app['date_last_scraped'] = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
                    app["updatedTimestamp"] = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
            uuids = generate_uuids(len(info_data))
            app_list = [App.convert_to_App_Object(d, uuid) for (d, uuid) in zip(info_data, uuids)]

            return [app_list, frontend_data, detail_data]


if __name__ == '__main__':
    s = Scraper()
    s.scrape_apps(package_names=['kdjnslnfkljsls'])
