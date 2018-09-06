import time
import logging

from modules.scraper.scraper import Scraper
from modules.database_helper.helper import DbHelper

logger = logging.getLogger(__name__)


class Updater:
    """
    Keeps iterating over the database till the script is interrupted and collecting meta-data for apps
    that have previously been scraped.
    """

    def __init__(self):
        self.__db_helper = DbHelper()

    def update_apps_bulk(self):
        """
        Uses bulk scraping to update apps much faster than before
        """
        s = Scraper()
        df = self.__db_helper.get_package_names_to_update(0)
        # This lil list comprehension nabs all package_names from the df
        apps = [app for i,app in df.iterrows()]
        apps_chunked = [apps[i:i+1000] for i in range(0, len(apps), 1000)]
        counter = -1
        # So this is kinda messy with a lot of types so I am gonna break it
        # down. We get a bunch of dictionaries representing each app and its
        # current version code and uuid and stuff, and that is the list apps
        # of dictionaries. We then split it into lists of 1000 to bulk scrape
        # called apps_chunked. Then, for each chunk, we scrape the data and
        # put it into a list called metadata (list of app OBJECTS now).
        # We then, for each original app from chunk, check against the new
        # app object from metadata. if the version code is updated, we use
        # the actual scrape method to get the description text too, otherwise
        # we just updated the date_last_scraped. Simple, right?
        logger.info("Starting bulk update...")
        for chunk in apps_chunked:
            metadata = s.get_metadata_for_apps([a['package_name'] for a in chunk], bulk=True)
            if metadata is None: # weird error I keep getting
                continue
            num_updated = 0
            for app in chunk:
                counter = counter + 1
                c = counter % 1000
                new_app = metadata[c]
                if new_app is None:
                    continue
                if new_app.package_name != app['package_name']: #AHHHHHHH
                    raise Exception("No good, package_name mismatch")
                updated = app['version_code'] != new_app.version_code
                if updated:
                    curr = s.get_metadata_for_apps([app['package_name']])
                    if curr is None: #not sure, but it happens
                        continue
                    self.__db_helper.insert_app_into_db(curr[0]) # Use actual scraper stuff
                    num_updated = num_updated + 1
                    logger.info("Inserting %s into db (updated)" % app['package_name'])
                else:
                    self.__db_helper.update_date_last_scraped_for_app(app['uuid'], time.time())
            logger.info("Finished updating this chunk... "+str(counter)+" apps down")
            print("\n\n\n\n "+str(num_updated)+" apps updated this chunk \n\n\n\n")

    def update_all_apps(self):
        """
        Updates all of the apps in the database
        """
        df = self.__db_helper.get_package_names_to_update(0)
        for index, row in df.iterrows():
            self.__update_metadata_for_app(row)

    def __update_metadata_for_app(self, app):
        """
        Updates a single app, used by update_all_apps
        """
        s = Scraper()
        new_metadata = s.get_metadata_for_apps([app['package_name']])[0]
        updated = new_metadata.version_code != app['version_code']
        if updated:
            self.__db_helper.insert_app_into_db(new_metadata)
        else:
            self.__db_helper.update_date_last_scraped_for_app(app['uuid'], time.time())


if __name__ == '__main__':
    while True:
        try:
            up = Updater()
            up.update_all_apps()
        except KeyboardInterrupt:
            logger.warning("Updater interrupted by user")
