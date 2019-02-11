import logging
import itertools

import numpy as np
import pandas as pd

from sklearn.preprocessing import normalize, MinMaxScaler, scale

from sklearn.feature_extraction import DictVectorizer
from sklearn.metrics import mean_squared_error

from metaFeature import MetaFeatureExtractor
from staticFeature import StaticFeatureExtractor
from offlineFeature import OfflineFeatureExtractor

class Solver:
    """
    Base class for all app meta information based solver
    """
    isInit = False
    resultDf = pd.DataFrame() 
    pairResultDf = pd.DataFrame()
    dfTotal = pd.DataFrame()
    metaFieldList = ["appCategory", "starRating", "commentCount", \
            "oneStarRatings", "twoStarRatings", "threeStarRatings",  \
            "fourStarRatings", "fiveStarRatings", "numDownloads",    \
            "descriptionHtml", "privacyPolicyUrl", "contentRating",  \
            "permission", "installationSize", "developerWebsite",    \
            "developerEmail", "image"] #"checkoutFlowRequired"]
    staticFeatureList = ["libCount", "linkUrlCount"] 
    offlineFeatureList = ["pairPopularityByCategory", "permissionPopularityByCategory", "MOBILE_ANALYTICS_LibCount", "SECONDARY_MARKET_LibCount", "TARGETED_ADS_LibCount", "UTILITY_LibCount"]
    """
    full featureList
    ['audioCount', 'videoCount', 'privacyPolicyUrl', 'pictureCount', 'imageNumber', 'MOBILE_ANALYTICS_LibCount', 'pairPopularityByCategory', 'permissionPurpose', 'permissionPopularityByCategory', 'TARGETED_ADS_LibCount', 'isVideo', 'fourStarRatings', 'layoutXMLCount', 'UTILITY_LibCount', 'threeStarRatings', 'twoStarRatings', 'fiveStarRatings', 'oneStarRatings', 'developerWebsite', 'commentCount', 'linkUrlCount', 'receiverCount', 'activityCount', 'libCount', 'contentRating', 'descriptionHtml', 'installationSize', 'developerEmail', 'permissionCount', 'providerCount', 'starRating', 'numDownloads', 'isInAppPurchase', 'serviceCount', 'appCategory', 'SECONDARY_MARKET_LibCount']
    """
    """
    top features from per pair model
    """
    topFeatures = [u'serviceCount', u'audioCount', u'screenShotNumber', u'libCount', u'permissionCount', u'pairPopByCategory', u'activityCount', u'layoutXMLCount', u'linkUrlCount', u'twoStarRatings', u'threeStarRatings', u'permissionPopByCategory', u'commentCount', u'installationSize', u'fourStarRatings', u'oneStarRatings', u'fiveStarRatings', u'pictureCount', u'descriptionHtml',u'starRating']
    fullFeatureList = []
    """
    features not used in training model
    """
    #maskRawFeatureList = ["permissionPopularityByCategory", "pairPopularityByCategory", "MOBILE_ANALYTICS_LibCount", "UTILITY_LibCount", "TARGETED_ADS_LibCount", "SECONDARY_MARKET_LibCount"]
    maskRawFeatureList = []
    maskFeatureList = []
    #mask from GBRT importance
    #maskFeatureList = [u'appCategory=SPORTS_GAMES', u'numDownloads=10+', u'permissionPurpose=ACCESS_COARSE_LOCATION|INTERNAL', u'permissionPurpose=ACCESS_COARSE_LOCATION|PAYMENT', u'permissionPurpose=ACCESS_COARSE_LOCATION|SNS', u'permissionPurpose=ACCESS_COARSE_LOCATION|SOCIAL_GAMING', u'permissionPurpose=ACCESS_COARSE_LOCATION|TARGETED_ADS', u'permissionPurpose=ACCESS_COARSE_LOCATION|UTILITY', u'permissionPurpose=ACCESS_FINE_LOCATION|DEVELOPMENT_AID', u'permissionPurpose=ACCESS_FINE_LOCATION|SECONDARY_MARKET', u'permissionPurpose=ACCESS_FINE_LOCATION|SNS', u'permissionPurpose=ACCESS_FINE_LOCATION|SOCIAL_GAMING', u'permissionPurpose=ACCESS_FINE_LOCATION|UTILITY', u'permissionPurpose=AUTHENTICATE_ACCOUNTS|SNS', u'permissionPurpose=AUTHENTICATE_ACCOUNTS|UTILITY', u'permissionPurpose=BLUETOOTH|DEVELOPMENT_AID', u'permissionPurpose=BLUETOOTH|GAME_ENGINE', u'permissionPurpose=BLUETOOTH|INTERNAL', u'permissionPurpose=BLUETOOTH|MOBILE_ANALYTICS', u'permissionPurpose=BLUETOOTH|SOCIAL_GAMING', u'permissionPurpose=BLUETOOTH|TARGETED_ADS', u'permissionPurpose=BLUETOOTH|UTILITY', u'permissionPurpose=CAMERA|DEVELOPMENT_AID', u'permissionPurpose=CAMERA|GAME_ENGINE', u'permissionPurpose=CAMERA|SOCIAL_GAMING', u'permissionPurpose=CAMERA|TARGETED_ADS', u'permissionPurpose=GET_ACCOUNTS|DEVELOPMENT_AID', u'permissionPurpose=GET_ACCOUNTS|SECONDARY_MARKET', u'permissionPurpose=GET_ACCOUNTS|SNS', u'permissionPurpose=GET_ACCOUNTS|TARGETED_ADS', u'permissionPurpose=MANAGE_ACCOUNTS|SNS', u'permissionPurpose=MANAGE_ACCOUNTS|UTILITY', u'permissionPurpose=READ_CONTACTS|DEVELOPMENT_AID', u'permissionPurpose=READ_CONTACTS|SECONDARY_MARKET', u'permissionPurpose=READ_CONTACTS|SNS', u'permissionPurpose=READ_CONTACTS|SOCIAL_GAMING', u'permissionPurpose=READ_CONTACTS|TARGETED_ADS', u'permissionPurpose=READ_CONTACTS|UTILITY', u'permissionPurpose=READ_PHONE_STATE|DEVELOPMENT_AID', u'permissionPurpose=READ_PHONE_STATE|GAME_ENGINE', u'permissionPurpose=READ_PHONE_STATE|PAYMENT', u'permissionPurpose=READ_PHONE_STATE|SECONDARY_MARKET', u'permissionPurpose=READ_PHONE_STATE|SNS', u'permissionPurpose=READ_PHONE_STATE|SOCIAL_GAMING', u'permissionPurpose=READ_PHONE_STATE|UTILITY', u'permissionPurpose=RECORD_AUDIO|DEVELOPMENT_AID', u'permissionPurpose=RECORD_AUDIO|GAME_ENGINE', u'permissionPurpose=RECORD_AUDIO|SOCIAL_GAMING', u'permissionPurpose=RECORD_AUDIO|TARGETED_ADS', u'permissionPurpose=RECORD_AUDIO|UTILITY', u'permissionPurpose=SEND_SMS|DEVELOPMENT_AID', u'permissionPurpose=SEND_SMS|GAME_ENGINE', u'permissionPurpose=SEND_SMS|INTERNAL', u'permissionPurpose=SEND_SMS|PAYMENT', u'permissionPurpose=SEND_SMS|SECONDARY_MARKET', u'permissionPurpose=SEND_SMS|SNS', u'permissionPurpose=SEND_SMS|SOCIAL_GAMING', u'permissionPurpose=SEND_SMS|TARGETED_ADS', u'permissionPurpose=SEND_SMS|UTILITY']

    @staticmethod
    def initForAll(dfTotal, topKfeatures):
        Solver.topKfeatures = topKfeatures 
        if not Solver.isInit:
            Solver.dfTotal = dfTotal
            Solver.initPackageFeatureDict()
            Solver.initFeatureVector()
            Solver.y = np.array(dfTotal["comfortScore"].tolist())
            Solver.isInit = True

    @staticmethod
    def resetResult():
        Solver.resultDf = pd.DataFrame() 
        Solver.pairResultDf = pd.DataFrame()

    @staticmethod
    def polynomial(array2d, degree):
        polyArray2d = np.zeros((degree-1)*array2d.size).reshape(array2d.shape[0], -1)
        for index in range(array2d.shape[0]):
            polyArray2d[index] = np.vander(array2d[index], degree)[:, :-1].reshape(1, -1)
        return polyArray2d

    @staticmethod
    def feature2Number(key, value):
        """
        @param key: feature name
        @param value: feature value
        @returnvaleu featureDict
        """
        featureDict = {}
        if key == "descriptionHtml":
            value = len(value)
        if key in ["privacyPolicyUrl", "developerWebsite", "developerEmail"]:
            value = 0 if value == None or value == "" else 1
        if key == "installationSize":
            if value == None:
                #This app does not qualify, return None
                return 0
            else:
                value = float(value)
        if key == "checkoutFlowRequired":
            value = 1 if value else 0
        if key == "appCategory":
            value = value[0]
        if key in ["contentRating", "starRating", "commentCount", "oneStarRatings", "twoStarRatings", "threeStarRatings", "fourStarRatings", "fiveStarRatings"]:
            value = value
        #if key == "numDownloads":
        #    value = int(str(value).translate(None, ",+"))
        
        if key == "image":
            #number of image
            featureDict["imageNumber"] = len(value)
            #whether video exists
            featureDict["isVideo"] = 1 if 3 in [image["imageType"] for image in value] else 0
        elif key == "permission":
            #in-app purchase
            featureDict["isInAppPurchase"] = 1 if "com.android.vending.BILLING" in value else 0
            featureDict["permissionCount"] = 0 if value == None else len([value for permission in value \
                    if permission.startswith("android.permission.") or permission.startswith("com.android.")])
        else:
            featureDict[key] = value

        #use the returned dict to update featureDict then use scikit learn feature encode 
        return featureDict

    @staticmethod
    def transFeatureDict(featuresDict):
        """
        @param featuresDict: a dict with all features
        transform the features to numeric values
        """
        newFeaturesDict = {}
        for key in sorted(featuresDict.keys()):
            value = featuresDict[key]
            newFeature = Solver.feature2Number(key, value)
            newFeaturesDict.update(newFeature)
        return newFeaturesDict
        
    @staticmethod
    def featureMask(featuresDict, maskFeatureList):
        """
        @param featuresDict: a dict contains all possible features for a <permission, purpose, app>
        remove features in maskFeatureList 
        """
        selectedFeaturesDict = {key: value for key, value in featuresDict.iteritems() if key not in maskFeatureList}
        return selectedFeaturesDict

    @staticmethod
    def getProcessedFeatureVector(dataSetX):
        """
        Generate normalize and polynomial dataSetX
        return a dict containing all processed type
        """
        x_poly = Solver.polynomial(dataSetX, 3)
        x_norm = normalize(dataSetX, axis=0)
        x_poly_norm = normalize(x_poly, axis = 0)
        x_scaled = MinMaxScaler().fit_transform(dataSetX)
        x_poly_scaled = MinMaxScaler().fit_transform(x_poly)
        x_scaled_center =  scale(x_scaled, with_std=False) 
        x_poly_scaled_center =  scale(x_poly_scaled, with_std=False) 

        xTypeDict = {"original": dataSetX, "norm": x_norm, "scaled": x_scaled, "scaled_center": x_scaled_center, "poly_3": x_poly, "poly_3_norm": x_poly_norm, "poly_3_scaled": x_poly_scaled, "poly_3_scaled_center": x_poly_scaled_center}
        return xTypeDict
            
    @staticmethod
    def initPackageFeatureDict():
        """
        init packageFeaturesDict, only update once in whole training and testing process
        """
        permissionPurposeList = (Solver.dfTotal["permission"] + "|" + Solver.dfTotal["purpose"]).tolist()
        packageList = Solver.dfTotal["packageName"].tolist()
        Solver.packageFeaturesDict = {}
        Solver.featuresDictList = []
        #Note: each package may have multiple permission purpose pairs so in order to reduce query overhead, we use dictionary here
        #Each package will only be queried one
        Solver.packageFeaturesDict = MetaFeatureExtractor.featuresForPackages(Solver.metaFieldList, list(set(packageList)), Solver.packageFeaturesDict)
        Solver.packageFeaturesDict = StaticFeatureExtractor.featuresForPackages(Solver.staticFeatureList, list(set(packageList)), Solver.packageFeaturesDict)
        Solver.packageFeaturesDict = OfflineFeatureExtractor.featuresForPackages(Solver.offlineFeatureList, list(set(packageList)), Solver.packageFeaturesDict)

        for index in range(len(packageList)):
            logging.debug("packageName: %s, %s"%(packageList[index], Solver.packageFeaturesDict[packageList[index]]))
            #add permission+purpose pair as one feature
            logging.debug("permissionPurpose for %s: %s", packageList[index], permissionPurposeList[index] )
            featuresDict = Solver.packageFeaturesDict[packageList[index]].copy()
            featuresDict.update({"permissionPurpose": permissionPurposeList[index]})
            #Solver.featuresDictList is for all triples, not just this df
            Solver.featuresDictList.append(featuresDict)

    @staticmethod
    def initFeatureVector():
        """
        get numeric feature vector for all triples
        """
        #map meta/static information fields to feature list
        featuresDictList = [Solver.transFeatureDict(featuresDict) for featuresDict in Solver.featuresDictList]
        #set all feature list
        Solver.fullFeatureList = featuresDictList[0].keys()
        logging.debug("full featureList: %s", Solver.fullFeatureList)
        #remove features in Solver.maskRawFeatureList
        selectedRawFeaturesDictList = [Solver.featureMask(featuresDict, Solver.maskRawFeatureList) for featuresDict in featuresDictList]
        logging.debug("selected features: %s", selectedRawFeaturesDictList[0].keys())
        #vectorize the feature dictionary
        #the vectorizer will conduct hot encode for categorical feature
        Solver.v = DictVectorizer(sparse=False)
        Solver.x = Solver.v.fit_transform(selectedRawFeaturesDictList)
        #feature name of vector
        logging.debug("unmasked feature  names: \n%s", Solver.v.get_feature_names())
        #since we need to mask features after DictVectorizer, we save the feature names after masking
        unmaskedFeatureNames = Solver.v.get_feature_names()
        """
        for testing with top feature only
        Can be used to selected topK features for building predictive model
        """
        print Solver.topKfeatures
        Solver.maskFeatureList = list(set(unmaskedFeatureNames) - set(Solver.topFeatures[:Solver.topKfeatures]))
        selectedFeaturesIndex = [index for index in range(len(unmaskedFeatureNames)) if unmaskedFeatureNames[index] not in Solver.maskFeatureList] 
        Solver.finalFeatureNames = np.array(unmaskedFeatureNames)[selectedFeaturesIndex]
        Solver.x = Solver.x[:, selectedFeaturesIndex]
        assert Solver.x.shape[1] == len(Solver.finalFeatureNames)
        #inverse current vector to old features
        logging.debug("first package's old features inversed from current vector: \n%s", Solver.v.inverse_transform(Solver.x[0]))
        Solver.xTypeDict = Solver.getProcessedFeatureVector(Solver.x)

    @staticmethod
    def printMSE(df, scoreFields, fieldNames, preDescription, outstream):
        """
        print mse for all fields in scoreFields, after preDescription to outstream
        if fieldNames is not None, print each field with its name in fieldNames
        """
        assert (not fieldNames) or len(fieldNames) == len(scoreFields)
        outstream.write(preDescription + "\t")
        if fieldNames:
            print >> outstream, "\t".join(["%s:%f"%(name, mean_squared_error(df[field].tolist(), df["comfortScore"].tolist())) for name, field in itertools.izip(fieldNames, scoreFields)])
        else:
            print >> outstream, "\t".join([str(mean_squared_error(df[field].tolist(), df["comfortScore"].tolist())) for field in scoreFields])

