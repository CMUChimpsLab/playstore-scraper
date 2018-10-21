import pandas as pd
import logging
import datetime
import time

from dependencies.app_object import App
from .uuid_generator import generate_uuids
from modules.database_helper.helper import DbHelper
from dependencies.gpapidev.googleplay import RequestError
import dependencies.gpapidev.utils as utils
from dependencies.gplaycli import gplaycli
from dependencies import GPLAYCLI_CONFIG_FILE_PATH

logger = logging.getLogger(__name__)


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

    def bulk_scrape(self, package_names=None):
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
        package_names_two = [package_names[i:i+1000] for i in range(0, len(package_names), 1000)]
        cntr =0
        for package_name in package_names_two:
            self.bulk_scrape_metadata_for_apps(package_names=package_name)
            cntr = cntr + 1000
            logger.info("%s apps down\n" % str(cntr))

    def bulk_scrape_metadata_for_apps(self, return_dataframe=False, write_to_database=True, package_names=None):
        """
        Uses the bulk scraping function. Does 1000 apps at a time then loops and
        adds them all to the database if not already in the database.
        """
        if package_names is None:
            if self.input_file is not None:
                package_names = pd.read_csv(self.input_file, names=['package_name'])['package_name'].tolist()
            else:
                logger.error("An input file or a list of package names must be provided to scraper.")
                return
        counter = -1
        df = pd.DataFrame()
        data = self.get_metadata_for_apps(package_names, bulk=True)[0] # first item is one from bulk
        for package_name in package_names:
            counter = counter + 1
            if self.__db_helper.is_app_in_db(package_name):
                continue
            app = data[counter]
            if app is None:
                continue
            if return_dataframe:
                df = df.append(App.to_df(app))
            if write_to_database:
                self.__db_helper.insert_app_into_db(app)

        if return_dataframe:
            return df

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
        package_names_two = [package_names[i:i+1000] for i in range(0, len(package_names), 1000)]
        cntr = 0
        for chunk in package_names_two:
            l = self.get_metadata_for_apps(packages=chunk, bulk=True)[0]
            cntr = cntr + 1000
            logger.info("%s apps down for efficient_scrape bulk part\n" % str(cntr))
            z = zip(chunk, l)
            good_names = [i for (i,j) in z if j is not None]
            logger.info("Scraping good apps from this chunk, there are %s" %str(len(good_names)))
            self.scrape_metadata_for_apps(package_names=good_names)

    def scrape_metadata_for_apps(self, return_dataframe=False, write_to_database=True, package_names=None):
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
        counter = 0
        df = pd.DataFrame()
        for package_name in package_names:
            if self.__db_helper.is_app_in_db(package_name):
                logger.info("%s already in database, skipping" % package_name)
                continue
            app_details = self.get_metadata_for_apps([package_name])
            app = app_details[0]
            counter = counter + 1
            if app is None:
                continue
            if return_dataframe:
                df = df.append(App.to_df(app))
            logger.info("%s apps down\n" % str(counter))
            if write_to_database:
                self.__db_helper.insert_app_into_db(app[0],
                    app_details[1][0],
                    app_details[2][0],
                    True)

        if return_dataframe:
            return df

    def get_metadata_for_apps(self, packages, bulk=False):
        """
        Returns list of App objects corresponding to package names in packages
        """
        api = gplaycli.GPlaycli(config_file=self.__config_file)
        detail_data = None
        if packages[0] is None:
            return
        try:
            detail_data = api.get_doc_apk_details(packages, bulk=bulk)
        except RequestError as e:
            logger.error("Could not scrape {}. Reason - {}".format(packages, e.value))
        except Exception as e:
            logger.error("Non Request-Error problem occurred for {}. Reason - {}. Sleeping for five seconds and continuing".format(packages, e))
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
    logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                        level=logging.INFO)
    s = Scraper()
    s.scrape_metadata_for_apps(package_names=['kdjnslnfkljsls'])
