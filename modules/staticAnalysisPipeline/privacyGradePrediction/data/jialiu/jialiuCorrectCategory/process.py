import pandas as pd
#The db access can only be run on pdev
from pymongo import MongoClient
"""
db = MongoClient("localhost", 27017)["androidApp"]
"""
db = MongoClient("localhost", 27017)["privacyGradePrediction"]

cleanResponseDF = pd.read_csv("./cleanResponseFromJialiu.csv", sep = "\t")

#get appname list and save to csv
appnameList = list(cleanResponseDF["appname"].value_counts().index)
appnameFile = open("jialiuAppname.csv", "w")
print >> appnameFile, "\n".join(appnameList)
appnameFile.close()

#get packageName list and save to csv
appnamePackageMapping = {}
"""
#should use pdev database
packageNameFile = open("jialiuAppnamePackageName.csv", "w")
for appName in appnameList:
    entry = db.apkDetails.find_one({"title":appName}, {"details.appDetails.packageName":1})
    if entry:
        appnamePackageMapping[appName] = entry["details"]["appDetails"]["packageName"]
        print >> packageNameFile, appName + "\t" + appnamePackageMapping[appName]
packageNameFile.close()
"""
with open("jialiuAppnamePackageName.csv") as f:
    for line in f:
        lst = line.rstrip("\n").split("\t")
        appnamePackageMapping[lst[0]] = lst[1]

cleanResponsePackageNameDF = cleanResponseDF.rename(columns = {"appname":"packageName"})
for index in range(cleanResponsePackageNameDF.shape[0]):
    packageName = appnamePackageMapping.get(cleanResponsePackageNameDF["packageName"][index], None)
    if packageName:
        cleanResponsePackageNameDF["packageName"][index] = packageName
    else:
        cleanResponsePackageNameDF["packageName"][index] = ""

cleanResponsePackageNameDF = cleanResponsePackageNameDF[cleanResponsePackageNameDF["packageName"] != ""].reset_index(drop=True)
cleanResponsePackageNameDF.to_csv("cleanResponseWithPackageNameFromJialiu.csv", sep="\t", index=False)

#get data in current database and save to csv
inCurrentDBIndexList = []
for index in range(cleanResponsePackageNameDF.shape[0]):
    permission = cleanResponsePackageNameDF["permission"][index]
    purpose = cleanResponsePackageNameDF["purpose"][index]
    packageName = cleanResponsePackageNameDF["packageName"][index]
    entry = db.packagePair.find_one({"packagename":packageName})
    if entry and purpose in entry["labeledPermissionPurposesPairs"].get(permission, []):
        inCurrentDBIndexList.append(index)

cleanResponsePackageNameInCurrentDBDF = cleanResponsePackageNameDF.iloc[inCurrentDBIndexList].reset_index(drop=True)
cleanResponsePackageNameInCurrentDBDF.to_csv("cleanResponseWithPackageNameInCurrentDBFromJialiu.csv", sep="\t", index=False)
        
#check whether there are more than one different hits on the same app+permission+purpose
hitCountPerTriple = cleanResponsePackageNameInCurrentDBDF.groupby(["permission", "purpose","packageName"])["hitid"].nunique()
hitCountPerTriple = hitCountPerTriple[hitCountPerTriple != 1]
if hitCountPerTriple.shape[0] > 0:
    print "Some app + permission + purpose have more than one hits"
    print "considering fix this, find out why then decide to merge two hits or discard one"
    print "save fixed csv to cleanResponsePackageNameInCurrentDBDFAdjusted.csv & comfortScorePerPairInCurrentDBFromJialiuAdjusted.csv"
    print hitCountPerTriple

#Adjusting for READ_PHONE_STATE INTERNAL com.playtales.en.hanselygretel 2 hits in Jialiu's data
#Combine score and average results
#replace score of 26YSNTL0XULRW3QQF7DMKX5F51N1NU
#discard 207PSI2KYEPL854KGPD63J3OQBQMSZ 
print "Adjusting for READ_PHONE_STATE INTERNAL com.playtales.en.hanselygretel"
cleanResponsePackageNameInCurrentDBDF.loc[cleanResponsePackageNameInCurrentDBDF["hitid"] == "207PSI2KYEPL854KGPD63J3OQBQMSZ", "hitid"] = "26YSNTL0XULRW3QQF7DMKX5F51N1NU"
#Adjusted for ACCESS_FINE_LOCATION  MOBILE_ANALYTICS  com.gameinsight.enchantedrealm  2 hits in Jialiu's data
#1 294EZZ2MIKMNPA5452U80WWXZDNO7L:positive (description: for market analysis) score; keep this one 
#2 2YJQ6SVQ8H8826RLH9FB2CI187SO56 :negative (description: for record keeping); remove this one
print "Adjusting for ACCESS_FINE_LOCATION  MOBILE_ANALYTICS  com.gameinsight.enchantedrealm"
cleanResponsePackageNameInCurrentDBDFAdjusted = cleanResponsePackageNameInCurrentDBDF[cleanResponsePackageNameInCurrentDBDF["hitid"] != "2YJQ6SVQ8H8826RLH9FB2CI187SO56"]
#drop category columns for contact with Song's data to generate total
cleanResponsePackageNameInCurrentDBDFAdjusted.drop(["Q2category", "correct_category"], axis = 1, inplace=True)
cleanResponsePackageNameInCurrentDBDFAdjusted.to_csv("cleanResponseWithPackageNameInCurrentDBFromJialiuAdjusted.csv", sep="\t", index=False)

#get avergae ComfortScore per pair, and save to DF
avgComfortScoreForPredictionDF = cleanResponsePackageNameInCurrentDBDFAdjusted.groupby(["hitid","hittypeid","packageName","permission","purpose"])["comfortScore"].mean()
avgComfortScoreForPredictionDF = avgComfortScoreForPredictionDF.reset_index()
avgComfortScoreForPredictionDF.sort(["packageName"]).to_csv("comfortScorePerPairInCurrentDBFromJialiuAdjusted.csv", sep="\t", index=False)
