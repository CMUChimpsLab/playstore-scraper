from modules.database_helper.helper import DbHelper
from modules.scraper.scraper import Scraper

class RemovedApps:
    def __init__(self):
        self.db = DbHelper()

    def get_removed_apps(self):
        all_apps = self.db.get_all_names_from_database()

        # only check removed for apps that are not marked
        non_removed_names = [tup[0] for tup in all_apps if not tup[1]]
        removed_names = [tup[0] for tup in all_apps if tup[1]]
        scraper_obj = Scraper()
        removed_apps = scraper_obj.check_removed(non_removed_names)
