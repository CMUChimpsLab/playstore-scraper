import pandas as pd
#The db access can only be run on pdev
from pymongo import MongoClient
"""
db = MongoClient("localhost", 27017)["androidApp"]
"""
db = MongoClient("localhost", 27017)["privacyGradePrediction"]

df = pd.read_csv("./allResponseFromJialiu.csv", sep = "\t")

#The following lines: trying to extract response which answers category question as threshold % workers
#q2 category answer count for each category + app
#Note: actually there are some workers answer differently
q2CategoryAnswerCountDF = df.groupby(["appname","Q2category"])["workerid"].nunique().reset_index()
q2CategoryAnswerCountDF.columns = ["appname", "Q2category", "count"]
q2CategoryAnswerCountSumDF = q2CategoryAnswerCountDF.groupby(["appname"]).sum()
q2CategoryAnswerCountSumDF.columns = ["count"]
for index in range(q2CategoryAnswerCountDF.shape[0]):
    appname = q2CategoryAnswerCountDF.iloc[index]["appname"]
    q2CategoryAnswerCountDF.ix[index, "count"] /= float(q2CategoryAnswerCountSumDF.loc[appname]["count"])
#ratio has been computed based on count
q2CategoryAnswerRatioDF = q2CategoryAnswerCountDF
q2CategoryAnswerRatioDF.columns = ["appname", "Q2category", "ratio"]
#0.2 is threshold we currently use to determine wether the answer is valid
q2CategoryAnswerRatioDF = q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["ratio"] >= 0.2].reset_index(drop=True)
cleanIndexList = []
for index in range(df.shape[0]):
    appname = df.iloc[index]["appname"]
    Q2category = df.iloc[index]["Q2category"]
    #both correct_category and answers higher than threshold are regarded as correct answers
    if Q2category in q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["appname"] == appname]["Q2category"].values or Q2category == df.iloc[index]["correct_category"]:
        cleanIndexList.append(index)
    
cleanResponseDF = df.iloc[cleanIndexList].reset_index(drop=True)

#make sure the categories of instances kept are correct
for appname in df["appname"].unique():
    #print appname
    #print set(cleanResponseDF[cleanResponseDF["appname"] == appname]["Q2category"].unique())
    #print set(q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["appname"] == appname]["Q2category"].values)
    #print set(df[df["appname"] == appname]["correct_category"].unique())
    assert set(cleanResponseDF[cleanResponseDF["appname"] == appname]["Q2category"].unique()) <= set(q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["appname"] == appname]["Q2category"].values) | set(df[df["appname"] == appname]["correct_category"].unique())
cleanResponseDF.to_csv("./cleanResponseFromJialiu.csv", sep = "\t", index=False)

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
cleanResponsePackageNameInCurrentDBDFAdjusted = cleanResponsePackageNameInCurrentDBDF.loc[cleanResponsePackageNameInCurrentDBDF["hitid"] != "2YJQ6SVQ8H8826RLH9FB2CI187SO56"]
#drop category columns for contact with Song's data to generate total
cleanResponsePackageNameInCurrentDBDFAdjusted.drop(["Q2category", "correct_category"], axis = 1, inplace=True)
cleanResponsePackageNameInCurrentDBDFAdjusted.to_csv("cleanResponseWithPackageNameInCurrentDBFromJialiuAdjusted.csv", sep="\t", index=False)

#get avergae ComfortScore per pair, and save to DF
avgComfortScoreForPredictionDF = cleanResponsePackageNameInCurrentDBDFAdjusted.groupby(["hitid","hittypeid","packageName","permission","purpose"])["comfortScore"].mean()
avgComfortScoreForPredictionDF = avgComfortScoreForPredictionDF.reset_index()
avgComfortScoreForPredictionDF.sort(["packageName"]).to_csv("comfortScorePerPairInCurrentDBFromJialiuAdjusted.csv", sep="\t", index=False)
