from mongoHelper import dbAndroidApp
import logging

from OfflineFeatureData.offlineStaticFeatures import offlineStaticFeatureDict
from OfflineFeatureData.categoryPairCount import categoryPairCountDict
from OfflineFeatureData.categoryPermission import categoryPermissionDict
from OfflineFeatureData.purposeLibCount import purposeLibCountDict 

class FeatureNotFound(Exception):
    def __init__(self, feature, packageName):
        self.feature = feature
        self.packageName = packageName

class OfflineFeatureExtractor:
    @staticmethod
    def featuresForPackages(featureList, packageList, packageFeaturesDict): 
        """
        get static feartures based featureList for all packages in packageList
        """
        for packageName in packageList:
            featuresDict = packageFeaturesDict.get(packageName, {})
            for feature in featureList: 
                value = OfflineFeatureExtractor.getFeatureValue(feature, packageName)
                featuresDict.update({feature: value})

            """
            add offline static features 
            """
            featuresDict.update(offlineStaticFeatureDict[packageName])
            packageFeaturesDict.update({packageName: featuresDict}) 
        return packageFeaturesDict
        
    @staticmethod
    def getFeatureValue(feature, packageName):
        if feature == "pairPopularityByCategory":
            packagePairList = dbAndroidApp.packagePair.find_one({"packagename": packageName})["labeledPermissionPurposesPairs"]
            appCategory = dbAndroidApp.apkDetails.find_one({"details.appDetails.packageName": packageName})["details"]["appDetails"]["appCategory"][0]
            popularityDict = categoryPairCountDict[appCategory]
            appPairList = []
            for permission, purposeList in packagePairList.iteritems():
                for purpose in purposeList:
                    appPairList.append(permission+"|"+purpose)
            appPairPopularity = 0.0
            for pair in appPairList:
                appPairPopularity += popularityDict.get(pair, 0.0)

            logging.debug("pairPopularityByCategory for %s: %lf", packageName, appPairPopularity)
            return appPairPopularity

        if feature == "permissionPopularityByCategory":
            appPermissionList = dbAndroidApp.apkDetails.find_one({"details.appDetails.packageName": packageName})["details"]["appDetails"]["permission"]
            appCategory = dbAndroidApp.apkDetails.find_one({"details.appDetails.packageName": packageName})["details"]["appDetails"]["appCategory"][0]
            popularityDict = categoryPermissionDict[appCategory]
            appPermissionPopularity = 0.0
            for pair in appPermissionList:
                appPermissionPopularity += popularityDict.get(pair, 0.0)

            logging.debug("permissionPopularityByCategory for %s: %lf", packageName, appPermissionPopularity)
            return appPermissionPopularity

        """
        ["MOBILE_ANALYTICS", "SECONDARY_MARKET", "TARGETED_ADS", "UTILITY"]
        """
        if feature.endswith("LibCount") and feature[:-9] in ["MOBILE_ANALYTICS", "SECONDARY_MARKET", "TARGETED_ADS", "UTILITY"]:
            purpose = feature[:-9]
            libCount = purposeLibCountDict[purpose][packageName] 
            return libCount

        #Not existing feature#
        raise FeatureNotFound(feature, packageName) 

