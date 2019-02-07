import pandas as pd
import pprint

class App:
    """
    Represents a single app and metadata we want to store, with conversion
    methods from the metadata we get from the app store
    """
    def __init__(self, uuid, package_name, version_code,
                 title=None, developer_name=None, installation_size=None,
                 contains_ads=None, category=None, content_rating=None,
                 user_rating=None, permission=None, date_downloaded=None,
                 date_last_scraped=None, analyses_completed=None,
                 description_text=None, app_type=None, developer_email=None,
                 file_obj=None, upload_date=None, recent_changes_html=None,
                 major_version_number=None, developer_website=None,
                 num_downloads=None, version_string=None, is_free=None):

        if any(variable is None for variable in [uuid, package_name]):
            raise AttributeError("The following cannot be None: uuid, package_name")

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
        self.permission = permission
        self.date_downloaded = date_downloaded
        self.date_last_scraped = date_last_scraped
        self.analyses_completed = analyses_completed
        self.description_text = description_text
        self.app_type = app_type
        self.developer_email = developer_email
        self.file = file_obj
        self.upload_date = upload_date
        self.recent_changes_html = recent_changes_html
        self.major_version_number = major_version_number
        self.developer_website = developer_website
        self.num_downloads = num_downloads
        self.version_string = version_string
        self.is_free = is_free
        self.is_size_exceed = False

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
        if info_dict["offer"] is not None and len(info_dict["offer"]) > 0:
            is_free = (not info_dict["offer"][0]["checkoutFlowRequired"])
        else:
            is_free = None

        app = App(uuid,
                  app_details["packageName"],
                  app_details.get("versionCode", None),
                  title=info_dict['title'],
                  developer_name=app_details['developerName'],
                  installation_size=app_details.get('installationSize', None),
                  category=info_dict["relatedLinks"]["categoryInfo"]["appCategory"],
                  user_rating=info_dict['aggregateRating'],
                  permission=app_details.get('permission', []),
                  date_last_scraped=info_dict['date_last_scraped'],
                  description_text=info_dict['descriptionHtml'],
                  content_rating=app_details.get("contentRating", None),
                  app_type=app_details["appType"],
                  developer_email=app_details.get("developerEmail", None),
                  file_obj=a_file,
                  upload_date=app_details.get("uploadDate", None),
                  recent_changes_html=app_details.get("recentChangesHtml", None),
                  major_version_number=app_details.get("majorVersionNumber", None),
                  developer_website=app_details.get("developerWebsite", None),
                  num_downloads=app_details.get("numDownloads", None),
                  version_string=app_details.get("versionString", None),
                  is_free=is_free)

        return app

    @staticmethod
    def convert_Series_to_App_Object(s):
        s = s.to_dict()
        # uuid = s.pop('uuid', None)
        return App(**s)

    @staticmethod
    def to_df(apps):
        return pd.DataFrame([app.__dict__ for app in apps])
