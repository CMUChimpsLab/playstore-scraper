from pymongo import MongoClient
import nltk
import HTMLParser


dbPairs = MongoClient("localhost", 27017)["privacygrading"]
dbInfo = MongoClient("localhost", 27017)["androidApp"]
htmlPaser = HTMLParser.HTMLParser()

def getAppsForPairs(pairPackageDict):
    #For each pairs, use the most rated apps
    
    #Get top apps from first round to exclude them
    exisitingTopAppList = open("./round1AndJialiuStats/topAppsForPrivacyGradeRound1.csv").read().rstrip("\n").split("\n")
    #Get the rating count dict first
    packageNameRatingCntDict = {}
    for entry in dbInfo.apkDetails.find(timeout = False, fields = {"details.appDetails.packageName":1, "aggregateRating.ratingsCount":1}):
        packageName = entry.get("details", {}).get("appDetails", {}).get("packageName", None)
        if packageName:
          packageNameRatingCntDict[packageName] = entry["aggregateRating"]["ratingsCount"]
    #Update the dict {pair1: {"packageList": [], "ratingCntList"[], "count": count}}
    for entry in dbPairs.packagePair.find(timeout = False):
        packageName = entry["packageName"]
        #filter apps already analyzed by Jialiu and in first round
        if packageName in exisitingTopAppList:
            continue 
        labeledPermissionPurposesPairs = entry["labeledPermissionPurposesPairs"]
        for permission, purposeList in labeledPermissionPurposesPairs.iteritems():
            for purpose in purposeList:
                pair = permission + "\t" + purpose
                if pair in pairPackageDict:
                    pairEntry = pairPackageDict[pair]
                    if len(pairEntry["packageList"]) < pairEntry["count"]:
                        #filter apps with more than ratio non-ascii description
                        if isDescriptionNonASCII(packageName) == False:
                            pairEntry["packageList"].append(packageName)
                            pairEntry["ratingCntList"].append(packageNameRatingCntDict[packageName])
                        else:
                            print "NonASCII:", pair, packageName
                    else:
                        minRatingCnt = min(pairEntry["ratingCntList"])
                        minIndex = pairEntry["ratingCntList"].index(minRatingCnt)
                        if packageNameRatingCntDict[packageName] > minRatingCnt:
                            #filter apps with more than ratio non-ascii description
                            if isDescriptionNonASCII(packageName) == False:
                                pairEntry["packageList"][minIndex] = packageName
                                pairEntry["ratingCntList"][minIndex] = packageNameRatingCntDict[packageName]
                            else:
                                print "NonASCII:", pair, packageName
                        else:
                            continue
                else:
                    continue
    return pairPackageDict

#the format for this file is
#permission\tpurpose1\tcount1\tpurpose2\tcount2...
def initPairPackageDict():
    newPairFile = open("./newPairList.csv")
    pairPackageDict = {} 
    for line in newPairFile:
        lst = line.split("\t")
        permission = lst[0]
        for index in range(1,len(lst),2):
            purpose = lst[index]
            count = int(lst[index+1])
            pairPackageDict[permission + "\t" + purpose] = {"packageList": [], "ratingCntList": [], "count": count}
    return pairPackageDict

def cleanHTML(html):
    """
    remove html encoding symbol and tag
    """
    return nltk.clean_html(htmlPaser.unescape(html))
    
    
def isDescriptionNonASCII(packageName, ratio=0.1):
    """
    Check if package's description contains over rate of non-ascii text
    """
    entry = dbInfo.apkDetails.find_one({"details.appDetails.packageName": packageName}, {"descriptionHtml":1})
    descriptionHtml = cleanHTML(entry["descriptionHtml"])
    #descriptionHtml should be unicode, any position over 128 is not ascii in unicode
    nonASCIILen = len([char for char in descriptionHtml if ord(char) >= 128]) 
    return nonASCIILen > len(descriptionHtml) * ratio
    
def postLanguageCheck():
    """
    Run this as a post check if package's description contains over ratio of non-ascii text
    """
    packageList = open("./newPairPackageList.csv").read().rstrip("\n").split("\n")
    with open("nonEnglishPackageList.csv", "w") as f:
        for packageName in packageList:
            isNonEnglish = isDescriptionNonASCII(packageName)
            if isNonEnglish:
                print "%s contains too much Non ascii text"%packageName
                print(packageName, file=f)
            else:
                continue

if __name__ == "__main__":
    newPairPackageDict = initPairPackageDict()
    pairPackageDict = getAppsForPairs(newPairPackageDict)

    with open("newPairPackageDict", "w") as f:
        print("{", file=f)
        packageSet = set()
        for pair, pairEntry in pairPackageDict.iteritems():
            print("\"%s\" :"%pair, pairEntry, file=f)
            packageSet = packageSet | set(pairEntry["packageList"])
            if len(pairEntry["packageList"]) != pairEntry["count"]:
                print "Warning: count does not match for %s"%pair
        print("}", file=f)

        packageFile = open("newPairPackageList.csv", "w")
        print("\n".join(list(packageSet)), file=f)
        packageFile.close()

    postLanguageCheck()

