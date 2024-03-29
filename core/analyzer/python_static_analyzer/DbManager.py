import logging
import sys
import os

import common.constants as constants
import core.db.db_helper as db_helper

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class DBManagerClass:
    """
    classdocs
    """
    def __init__(self):
        # setup client based on env var
        self.client = db_helper.create_mongo_client()
        self.staticAnalysisDB = self.client["staticAnalysis"]
        self.androidAppDB = self.client["androidApp"]

        #self.staticAnalysisDB = self.client["test"]


    def getManiFestPermissions(self, packageName):
        return self.androidAppDB.apkInfo.find_one(
            {"packageName": packageName},
            {"permission":1})["permission"]

    def insert3rdPartyPackageInfo(self, packageName, versioncode, filename,
                                  category, externalPackageName):
        self.staticAnalysisDB.thirdPartyPackages.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "externalPackageName": externalPackageName,
                "category": category
            })
        #print "Rows affected after inserting 3rdpartypackage - " + str (rows_affected)

    def insertPermissionInfo (self, packageName, versioncode, filename, permission,
                              is_external, dest, externalPackageName, src):
        self.staticAnalysisDB.permissionList.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "permission": permission,
                "isExternal": is_external,
                "dest": dest,
                "externalPackageName": externalPackageName,
                "src": src
            })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def insertLinkInfo (self, packageName, versioncode, filename, link_url,
                        is_external, triggered_by_code, externalPackageName):
        if type(link_url) != unicode:
            link_url = link_url.decode("UTF-8", "ignore")
        self.staticAnalysisDB.linkUrl.insert(
            {
                "packageName": packageName,
                "versionCode": versioncode,
                "filename": filename,
                "linkUrl": link_url,
                "isExternal": is_external,
                "triggeredByCode": triggered_by_code,
                "externalPackageName": externalPackageName
            })
        #print "Rows affected after inserting permission - " + str (rows_affected)

    def deleteEntry (self, packageName, versioncode):
        self.staticAnalysisDB.linkUrl.remove(
            {
                "packageName": packageName,
                "versionCode": versioncode,
            })
        self.staticAnalysisDB.permissionList.remove(
            {
                "packageName": packageName,
                "versionCode": versioncode,
            })
        self.staticAnalysisDB.thirdPartyPackages.remove(
            {
                "packageName": packageName,
                "versionCode": versioncode,
            })

