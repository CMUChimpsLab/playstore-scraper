import pandas as pd


class App:
    """
    Represents a single app and metadata we want to store, with conversion
    methods from the metadata we get from the app store
    """ 
    def __init__(self, uuid, package_name, version_code,
                 title=None, developer_name=None, installation_size=None,
                 contains_ads=None, category=None, content_rating=None,
                 user_rating=None, permissions=None, date_downloaded=None, 
                 date_last_scraped=None, analyses_completed=None, 
                 description_text=None, content_rating=None, app_type=None, 
                 developer_email=None, file=None, upload_data=None,
                 recent_changes_html=None, major_version_number=None,
                 developer_website=None, num_downloads=None, version_string=None,
                 is_free=None, is_size_exceed=False):

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
        self.category = category
        self.content_rating = content_rating
        self.user_rating = user_rating
        self.permissions = permissions
        self.date_downloaded = date_downloaded
        self.date_last_scraped = date_last_scraped
        self.analyses_completed = analyses_completed
        self.description_text = description_text


    def __setattr__(self, name, value):
        if name in self.__dict__['constants']:
            raise AttributeError("Cannot modify {}".format(name))
        else:
            super().__setattr__(name, value)

    @staticmethod
    def convert_to_App_Object(info_dict, uuid):
        """
        Translates a info_dict with the corresponding fields into an App object
        And adds the uuid, and date_last_scraped as current time
        """
        if info_dict is None:
            return None

        app_details = info_dict["details"]["appDetails"]
        a_file = app_details.get("file", None)
        if a_file is not None and len(a_file) > 0:
            a_file[0]["file_type"] = a_file[0].pop("fileType", None)
            a_file[0]["version_code"] = a_file[0].pop("versionCode", None)
            a_file[0]["size"] = a_file[0].pop("size", None)
        if app_details["offer"] is not None and len(app_details["offer"]) > 0:
            is_free = (not app_details["offer"][0]["checkoutFlowRequired"])
        else:
            is_free = None
            
        app = App(uuid, 
                  info_dict['docId'], 
                  info_dict['versionCode'], 
                  title=info_dict['title'],
                  developer_name=info_dict['author'],
                  installation_size=info_dict['installationSize'],
                  category=info_dict['category']['appCategory'],
                  user_rating=info_dict['aggregateRating'], 
                  permissions=info_dict['permission'],
                  date_last_scraped=info_dict['date_last_scraped'],
                  description_text=info_dict['description'],
                  content_rating=app_details["contentRating"],
                  app_type=app_details["appType"],
                  developer_email=app_details["developerEmail"],
                  file=a_file,
                  upload_data=app_details.get("uploadDate", None),
                  recent_changes_html=app_details.get("recentChangesHtml", None),
                  major_version_number=app_details.get("majorVersionNumber", None),
                  developer_website=app_details.get("developerWebsite", None),
                  num_downloads=app_details["numDownloads"],
                  version_string=app_details.get("versionString", None),
                  is_free=is_free,
                  is_size_exceed=False)

    @staticmethod
    def convert_Series_to_App_Object(s):
        s = s.to_dict()
        # uuid = s.pop('uuid', None)
        return App(**s)

    @staticmethod
    def to_df(apps):
        return pd.DataFrame([app.__dict__ for app in apps])
