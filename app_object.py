import pandas as pd


class App:
    def __init__(self, uuid, package_name, version_code,
                 title=None, developer_name=None, installation_size=None,
                 contains_ads=None, category=None, content_rating=None,
                 user_rating=None, permissions=None, date_downloaded=None, date_last_scraped=None,
                 analyses_completed=None, description_text=None, other_info=None):

        if any(variable is None for variable in [uuid, package_name, version_code]):
            raise AttributeError("The following cannot be None: uuid, package_name, version_code")

        # These values should not be changed
        self.__dict__['uuid'] = uuid
        self.__dict__['package_name'] = package_name
        self.__dict__['version_code'] = version_code
        self.__dict__['constants'] = ['uuid', 'package_name', 'version_code', 'constants']

        self.title = title
        self.developer_name = developer_name
        self.installation_size = installation_size
        self.contains_ads = contains_ads
        self.category = category
        self.content_rating = content_rating
        self.user_rating = user_rating
        self.permissions = permissions
        self.date_downloaded = date_downloaded
        self.date_last_scraped = date_last_scraped
        self.analyses_completed = analyses_completed
        self.description_text = description_text

        if other_info is not None:
            self.other_info = other_info

    def __setattr__(self, name, value):
        if name in self.__dict__['constants']:
            raise AttributeError("Cannot modify {}".format(name))
        else:
            super().__setattr__(name, value)

    @staticmethod
    def convert_to_App_Object(dictionary, uuid):
        """
        Translates a dictionary with the corresponding fields into an App object
        And adds the uuid, and date_last_scraped as current time
        """
        if dictionary is None:
            return None
        # translate some fields (contains_ads is empty string if it doesn't)
        c_ads = len(dictionary['containsAds']) > 0

        app = App(uuid, dictionary['docId'], dictionary['versionCode'], title=dictionary['title'],
                  developer_name=dictionary['author'],
                  installation_size=dictionary['installationSize'],
                  contains_ads=c_ads, category=dictionary['category']['appCategory'],
                  user_rating=dictionary['aggregateRating'], permissions=dictionary['permission'],
                  date_last_scraped=dictionary['date_last_scraped'],
                  description_text=dictionary['description'])
        return app

    @staticmethod
    def convert_Series_to_App_Object(s):
        s = s.to_dict()
        # uuid = s.pop('uuid', None)
        return App(**s)

    @staticmethod
    def to_df(apps):
        return pd.DataFrame([app.__dict__ for app in apps])
