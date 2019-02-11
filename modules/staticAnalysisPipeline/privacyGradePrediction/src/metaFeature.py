from mongoHelper import dbAndroidApp
import sys
import logging

'''
This parser module contains:
1. A class 'MetaFeatureExtractor' that has a few helpful methods that can be called from other modules
2. A main function that can be run from the command line for testing or to get results
   printed on the command line.
'''

class MetaFeatureExtractor:
    '''
    Dictionary mapping from feature name to feature path
    '''

    '''
    The following features are part of a list, and thus cannot be indexed into as a dictionary. There could be multiple occurences of them:
    "channelId" : "availability.perdeviceavailabilityrestriction.channelId",
    "deviceRestriction" : "availability.perdeviceavailabilityrestriction.deviceRestriction",
    "androidId" : "availability.perdeviceavailabilityrestriction.androidId",
    '''
    '''The following features are part of a list, and thus cannot be indexed into as a dictionary. There could be multiple occurences of them:
    "versionCode" : "details.appDetails.file.versionCode",
    "fileType" : "details.appDetails.file.fileType",
    "size" : "details.appDetails.file.size",
    '''
    '''The following features are part of a list, and thus cannot be indexed into as a dictionary. There could be multiple occurences of them:
    "formattedAmount" : "offer.formattedAmount",
    "micros" : "offer.micros",
    "currencyCode" : "offer.currencyCode",
    "checkoutFlowRequired" : "offer.checkoutFlowRequired",
    "offerType" : "offer.offerType",'''

    fDict = {
	"reviewsUrl" : "reviewsUrl",
	"detailsReusable" : "detailsReusable",
	"docid" : "docid",
	"backendDocid" : "backendDocid",
	"purchaseDetailsUrl" : "purchaseDetailsUrl",
	"creator" : "creator",
	"image" : "image",
      	"title" : "title",
        "shareUrl" : "shareUrl",
        "docType" : "docType",
        "backendId" : "backendId",
	"perdeviceavailabilityrestriction" : "availability.perdeviceavailabilityrestriction",
	"restriction" : "availability.restriction",
        "availableIfOwned" : "availability.availableIfOwned",
        "commentCount" : "aggregateRating.commentCount",
        "oneStarRatings" : "aggregateRating.oneStarRatings",
        "twoStarRatings" : "aggregateRating.twoStarRatings",
        "fiveStarRatings" : "aggregateRating.fiveStarRatings",
        "ratingsCount" : "aggregateRating.ratingsCount",
        "type" : "aggregateRating.type",
        "starRating" : "aggregateRating.starRating",
        "threeStarRatings" : "aggregateRating.threeStarRatings",
        "fourStarRatings" : "aggregateRating.fourStarRatings",
        "descriptionHtml" : "descriptionHtml",
        "majorVersionNumber" : "details.appDetails.majorVersionNumber",
        "developerWebsite" : "details.appDetails.developerWebsite",
        "appType" : "details.appDetails.appType",
        "packageName" : "details.appDetails.packageName",
	"permission" : "details.appDetails.permission",
        "contentRating" : "details.appDetails.contentRating",
        "developerName" : "details.appDetails.developerName",
        "versionString" : "details.appDetails.versionString",
        "installationSize" : "details.appDetails.installationSize",
        "developerEmail" : "details.appDetails.developerEmail",
        "uploadDate" : "details.appDetails.uploadDate",
	"file" : "file",
	"versionCode" : "versionCode",
        "recentChangesHtml" : "details.appDetails.recentChangesHtml",
        "appCategory" : "details.appDetails.appCategory",
        "numDownloads" : "details.appDetails.numDownloads",
        "detailsUrl" : "detailsUrl",
        "updatedTimestamp" : "updatedTimestamp",
	"offer" : "offer",
#	Because there is repetition with these following features, you must include their parent feature in the key:
        "sectionRelated.browseUrl" : "annotations.sectionRelated.browseUrl",
        "sectionRelated.header" : "annotations.sectionRelated.header",
        "sectionRelated.listUrl" : "annotations.sectionRelated.listUrl",
        "privacyPolicyUrl" : "annotations.privacyPolicyUrl",
        "sectionMoreBy.browseUrl" : "annotations.sectionMoreBy.browseUrl",
        "sectionMoreBy.header" : "annotations.sectionMoreBy.header",
        "sectionMoreBy.listUrl" : "annotations.sectionMoreBy.listUrl",
        "sectionCrossSell.browseUrl" : "annotations.sectionCrossSell.browseUrl",
        "sectionCrossSell.header" : "annotations.sectionCrossSell.header",
        "sectionCrossSell.listUrl" : "annotations.sectionCrossSell.listUrl"
        }

    '''
    Internal helper function to extract feature value from a query result 
    in the form of a variable-length dictionary. Not needed for developers calling
    from another module.

    Example:
    for the following parameter values:
    dictionary: {'details' : {'appDetails' : {'uploadDate' : 'Dec 16, 2013'}}}
    featurePath: details.appDetails.uploadDate
    It will return the string 'Dec 16, 2013'

    It works for any dictionary depth up to 8 levels

    @return None if no such field
    '''

    @staticmethod
    def getFeatureValue(dictionary, featurePath):
        f = featurePath.split('.')
#	print f
        l = len(f)
#	print dictionary
        try:
            if l == 0:
                res = "You didn't provide correct feature path"
            elif l == 1:
                res = dictionary[f[0]]
            elif l == 2:
                res = dictionary[f[0]][f[1]]
            elif l == 3:
                res = dictionary[f[0]][f[1]][f[2]]
            elif l == 4:
                res = dictionary[f[0]][f[1]][f[2]][f[3]]
            elif l == 5:
                res = dictionary[f[0]][f[1]][f[2]][f[3]][f[4]]
            elif l == 6:
                res = dictionary[f[0]][f[1]][f[2]][f[3]][f[4]][f[5]]
            elif l == 7:
                res = dictionary[f[0]][f[1]][f[2]][f[3]][f[4]][f[5]][f[6]]
            elif l == 8:
                res = dictionary[f[0]][f[1]][f[2]][f[3]][f[4]][f[5]][f[6]][f[7]]

        except KeyError:
            logging.warning("Did not find feature %s", featurePath)
            res = None
        return res

    '''
    Takes a list of fields and a list of package names as arguments and 
    returns a list of dictionaries of fields in fieldList for the provided
    package names in packageList
    '''
    @staticmethod
    def featuresForPackages(fieldList, packageList, packageFeaturesDict):
        featurePathDict = {}

        for feature in fieldList:
            #temporary handling for "checkoutFlowRequired"
            if feature == "checkoutFlowRequired":
                featurePath= MetaFeatureExtractor.fDict.get("offer")
                featurePathDict["offer"] = featurePath
            else:
                if not MetaFeatureExtractor.fDict.has_key(feature):
                    logging.warning("non-existent feature!: %s", feature)
		    sys.exit()
                featurePath = MetaFeatureExtractor.fDict.get(feature)
                featurePathDict[feature] = featurePath

        #featurePathList is used for select certain set of fields
	featurePathList = []

        for feature in fieldList:
            #temporary handling for "checkoutFlowRequired"
            if feature  == "checkoutFlowRequired":
                featurePath = MetaFeatureExtractor.fDict["offer"]
            else:
                featurePath = MetaFeatureExtractor.fDict[feature]
            featurePathList.append(featurePath)

        #Feature path list with boolean
        featurePathMask = {}

        for featurePath in featurePathList:
            featurePathMask[featurePath] = 1
            featurePathMask['_id'] = 0

        for packageName in packageList:
            entry = dbAndroidApp.apkDetails.find_one({ "details.appDetails.packageName" : packageName}, featurePathMask)
            assert entry is not None
	    featureDictForPackage = {}
            for feature in fieldList:
                #temporary handling for "checkoutFlowRequired"
                if feature == "checkoutFlowRequired":
                    value = MetaFeatureExtractor.getFeatureValue(entry, featurePathDict["offer"])
                    if value and value[0].has_key("checkoutFlowRequired"):
                        value = value[0]["checkoutFlowRequired"]
                    else:
                        value = None
                else:
                    value = MetaFeatureExtractor.getFeatureValue(entry, featurePathDict[feature]) 
		featureDictForPackage[feature] = value
            #Use update because it is possible other extractor like StaticFeatureExtractor has already add something to packageFeaturesDict
            featuresDict = packageFeaturesDict.get(packageName, {})
            featuresDict.update(featureDictForPackage)
            packageFeaturesDict.update({packageName: featuresDict}) 
        return packageFeaturesDict
