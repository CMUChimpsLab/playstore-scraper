import pandas as pd
import pprint

class App:
    """
    Represents a single app and metadata we want to store, with conversion
    methods from the metadata we get from the app store
    """
    def __init__(self, uuid, packageName, versionCode,
                 title=None, developerName=None, installationSize=None,
                 containsAds=None, category=None, contentRating=None,
                 userRating=None, permissions=None, dateDownloaded=None,
                 dateLastScraped=None, analysesCompleted=None,
                 descriptionHtml=None, appType=None, developerEmail=None,
                 fileObj=None, uploadDate=None, recentChangesHtml=None,
                 majorVersionNumber=None, developerWebsite=None,
                 numDownloads=None, versionString=None, isFree=None):

        if any(variable is None for variable in [uuid, packageName]):
            raise AttributeError("The following cannot be None: uuid, packageName")

        # These values should not be changed
        self.__dict__['uuid'] = uuid
        self.__dict__['packageName'] = packageName
        self.__dict__['versionCode'] = versionCode
        self.__dict__['constants'] = ['uuid', 'packageName', 'versionCode', 'constants']

        self.title = title
        self.developerName = developerName
        self.installationSize = installationSize
        self.category = category
        self.contentRating = contentRating
        self.userRating = userRating
        self.permissions = permissions
        self.descriptionHtml = descriptionHtml
        self.appType = appType
        self.developerEmail = developerEmail
        self.file = fileObj
        self.uploadDate = uploadDate
        self.recentChangesHtml = recentChangesHtml
        self.majorVersionNumber = majorVersionNumber
        self.developerWebsite = developerWebsite
        self.numDownloads = numDownloads
        self.versionString = versionString
        self.isFree = isFree
        self.dateDownloaded = dateDownloaded
        self.dateLastScraped = dateLastScraped
        self.analysesCompleted = analysesCompleted
        self.hasBeenTop = False
        self.isDownloaded = False
        self.isSizeExceed = False
        self.privacyPolicyCrawled = False
        self.removed = False
        self.cacheFail = False
        self.analysisFail = False

    def __setattr__(self, name, value):
        if name in self.__dict__['constants']:
            raise AttributeError("Cannot modify {}".format(name))
        else:
            super().__setattr__(name, value)

    @staticmethod
    def convert_to_App_Object(info_dict, uuid):
        """
        Translates a info_dict with the corresponding fields into an App object
        And adds the uuid, and dateLastScraped as current time
        """
        if info_dict is None:
            return None

        app_details = info_dict["details"]["appDetails"]
        a_file = app_details.get("file", None)
        if a_file is not None and len(a_file) > 0:
            a_file[0]["fileType"] = a_file[0].pop("fileType", None)
            a_file[0]["versionCode"] = a_file[0].pop("versionCode", None)
            a_file[0]["size"] = a_file[0].pop("size", None)
        if info_dict.get("offer", None) is not None and len(info_dict["offer"]) > 0:
            isFree = (not info_dict["offer"][0]["checkoutFlowRequired"])
        else:
            isFree = None

        app = App(uuid,
                  app_details["packageName"],
                  app_details.get("versionCode", None),
                  title=info_dict['title'],
                  developerName=app_details['developerName'],
                  installationSize=app_details.get('installationSize', None),
                  category=info_dict["relatedLinks"]["categoryInfo"]["appCategory"],
                  userRating=info_dict['aggregateRating'],
                  permissions=app_details.get('permission', []),
                  dateLastScraped=info_dict['dateLastScraped'],
                  descriptionHtml=info_dict['descriptionHtml'],
                  contentRating=app_details.get("contentRating", None),
                  appType=app_details["appType"],
                  developerEmail=app_details.get("developerEmail", None),
                  fileObj=a_file,
                  uploadDate=app_details.get("uploadDate", None),
                  recentChangesHtml=app_details.get("recentChangesHtml", None),
                  majorVersionNumber=app_details.get("majorVersionNumber", None),
                  developerWebsite=app_details.get("developerWebsite", None),
                  numDownloads=app_details.get("numDownloads", None),
                  versionString=app_details.get("versionString", None),
                  isFree=isFree)

        return app

    @staticmethod
    def convert_Series_to_App_Object(s):
        s = s.to_dict()
        # uuid = s.pop('uuid', None)
        return App(**s)

    @staticmethod
    def to_df(apps):
        return pd.DataFrame([app.__dict__ for app in apps])
