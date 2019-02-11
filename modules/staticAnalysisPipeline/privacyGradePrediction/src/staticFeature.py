from mongoHelper import dbAndroidApp
import logging

class FeatureNotFound(Exception):
    def __init__(self, feature, packageName):
        self.feature = feature
        self.packageName = packageName

class StaticFeatureExtractor:
    @staticmethod
    def featuresForPackages(featureList, packageList, packageFeaturesDict): 
        """
        get static feartures based featureList for all packages in packageList
        """
        for packageName in packageList:
            featuresDict = packageFeaturesDict.get(packageName, {})
            for feature in featureList: 
                value = StaticFeatureExtractor.getFeatureValue(feature, packageName)
                featuresDict.update({feature: value})
            packageFeaturesDict.update({packageName: featuresDict}) 
        return packageFeaturesDict
        
    @staticmethod
    def getFeatureValue(feature, packageName):
        if feature == "linkUrlCount":
            #add linkUrl count as one feature
            linkUrlCount = dbAndroidApp.Test_linkurl.find({"packagename": packageName}).count()
            logging.debug("linkUrlCount for %s: %d", packageName, linkUrlCount)
            return linkUrlCount

        if feature == "libCount":
            #add 3rbPartyLib count as one feature
            libCount = dbAndroidApp.Test_3rd_party_packages.find({"packagename": packageName}).count()
            logging.debug("libCount for %s: %d", packageName, libCount)
            return libCount
        
        #Not existing feature#
        raise FeatureNotFound(feature, packageName) 



