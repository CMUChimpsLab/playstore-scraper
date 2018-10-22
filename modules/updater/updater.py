import datetime
import logging

from modules.scraper.scraper import Scraper
from modules.database_helper.helper import DbHelper
from dependencies.constants import THREAD_NO

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class Updater:
    """
    Keeps iterating over the database till the script is interrupted and collecting meta-data for apps
    that have previously been scraped.
    """

    def __init__(self):
        self.__db_helper = DbHelper()

    # ***************** #
    # bulk updating related functions
    # ***************** #
    def update_apps_bulk(self):
        """
        Uses bulk scraping to update apps much faster than before
        """
        s = Scraper()

        # dicts representing each app and info e.g. current version code, uuid, etc.
        to_update = self.__db_helper.get_package_names_to_update(0)
        apps = [app for i,app in to_update.iterrows()]
        
        logger.info("Starting bulk update...")
        chunk_size = 1000
        indices = range(0, len(apps))
        for i in range(0, len(apps), THREAD_NO * chunk_size):
            for j in range(0, THREAD_NO):
                _thread.start_new_thread(self.update_bulk_thread_worker, 
                    (indices[(i + j * chunk_size):(i + (j+1) * chunk_size)],
                     apps[(i + j * chunk_size):(i + (j+1) * chunk_size)]))

    def update_bulk_thread_worker(self, indices, apps):
        # bulk scrape to check for updates
        metadata = s.get_metadata_for_apps([a['package_name'] for a in apps], bulk=True)
        if metadata is None: # TODO why
            logger.error("can't find metadata for apps")
            return

        num_updated = 0
        for app in apps:
            new_app = metadata[c]
            if new_app is None:
                logger.error("no valid new_app")
                continue
            if new_app.package_name != app['package_name']: # TODO why
                logger.error("mismatching package names")
                continue

            # check version code to see if app is updated
            updated = app['version_code'] != new_app.version_code
            if updated:
                curr = s.get_metadata_for_apps([app['package_name']])
                if curr is None: # TODO why
                    logger.error("can't find app")
                    continue

                # scrape and insert new data
                self.__db_helper.insert_app_into_db(curr[0]) 
                num_updated = num_updated + 1
                logger.info("Inserting %s into db (updated)" % app['package_name'])
            else:
                # no update so just update last scrape date
                self.__db_helper.update_date_last_scraped_for_app(
                    app['uuid'],
                    datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))

        logger.info("Processed apps {} to {}, updated {}".format(indices[0], indices[-1], num_updated))

    # ***************** #
    # updating all related functions
    # ***************** #
    def update_all_apps(self):
        """
        Updates all of the apps in the database
        """
        to_update = self.__db_helper.get_package_names_to_update(0)
        chunk_size = 1000
        indices = range(0, len(apps))
        apps = [app for i,app in to_update.iterrows()]
        for i in range(0, len(apps), THREAD_NO * chunk_size):
            for j in range(0, THREAD_NO):
                _thread.start_new_thread(self.update_bulk_thread_worker, 
                    (indices[(i + j * chunk_size):(i + (j+1) * chunk_size)],
                     apps[(i + j * chunk_size):(i + (j+1) * chunk_size)]))

    def update_all_thread_worker(self, indices, apps):
        """
        thread worker to updates apps, used by update_all_apps
        """
        s = Scraper()
        for i in range(0, len(apps)):
            app = apps[i]
            new_metadata = s.get_metadata_for_apps([app['package_name']])[0]
            updated = new_metadata.version_code != app['version_code']
            if updated:
                self.__db_helper.insert_app_into_db(new_metadata)
            else:
                self.__db_helper.update_date_last_scraped_for_app(app['uuid'],
                    datetime.datetime.utcnow().strftime("%Y%m%dT%H%M"))

if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_all_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
