from modules.database_helper.helper import DbHelper
from modules.scraper.scraper import Scraper

class RemovedApps:
    def __init__(self):
        self.db = DbHelper()

    def get_removed_apps(self):
        all_apps = self.db.get_all_names_from_database()
        scraper_obj = Scraper()
        removed_apps = scraper_obj.check_removed(all_apps)

    def test_removed_apps_checker(self, app_names):
        # TODO remove after testing
        scraper_obj = Scraper()
        removed_apps = scraper_obj.check_removed(app_names)
        print(removed_apps, "are removed")

