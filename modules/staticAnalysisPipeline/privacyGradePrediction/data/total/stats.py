import pandas as pd
import os
import sys
from collections import Counter

from pymongo import MongoClient

db = MongoClient("localhost", 27017)["privacyGradePrediction"]

totalDirPath = sys.argv[1]
totalDirName = totalDirPath.split("/")[-1]
if not os.path.exists(totalDirName + "/stats"):
    os.makedirs(totalDirName + "/stats/")

df = pd.read_csv(totalDirName + "/comfortScorePerPairTotalAdjusted.csv", sep="\t")
pairCountDF = df.groupby(["permission", "purpose"])["packageName"].nunique().reset_index()
pairCountDF.columns = ["permission", "purpose", "count"]
pairCountDF.sort(["count"], ascending = False).to_csv(totalDirName + "/stats/totalNumberOfAppsPerPair.csv", sep="\t", index = False)
packageList = df["packageName"].unique()
packageList.tofile(totalDirName + "/stats/packageList.csv", sep = "\n")

categoryCntDict = {}
for packageName in df["packageName"].values:
    entry = db.apkDetails.find_one({"details.appDetails.packageName": packageName}, {"details.appDetails.appCategory":1})
    if entry.get("details", {}).get("appDetails", {}).get("appCategory", None):
        category = entry["details"]["appDetails"]["appCategory"][0]
        categoryCntDict[category] = categoryCntDict.get(category, 0) + 1
categoryCnt = Counter(categoryCntDict).most_common()

categoryCntFile = open(totalDirName + "/stats/totalNumberOfHitsPerCateogry.csv", "w")
print >> categoryCntFile, "category\tcount"
for pair in categoryCnt:
   print >> categoryCntFile, pair[0], "\t", pair[1]
categoryCntFile.close()

permissionCountDF = df.groupby(["permission"])["packageName"].count().reset_index()
permissionCountDF.columns = ["permission", "count"] 
permissionCountDF.sort(["count"], ascending = False).to_csv(totalDirName + "/stats/totalNumberOfPairsPerPermission.csv", sep="\t", index = False)

purposeCountDF = df.groupby(["purpose"])["packageName"].count().reset_index()
purposeCountDF.columns = ["purpose", "count"]
purposeCountDF.sort(["count"], ascending = False).to_csv(totalDirName + "/stats/totalNumberOfPairsPerPurpose.csv", sep="\t", index = False)

responseDF = pd.read_csv(totalDirName + "/cleanResponseTotalAdjusted.csv", sep="\t")
responseCountDF = responseDF.groupby(["permission", "purpose", "packageName"])["workerid"].nunique().reset_index()
responseCountDF.columns = ["permission", "purpose", "packageName", "count"]
responseCountDF.sort(["count"], ascending = False).to_csv(totalDirName + "/stats/totalNumberOfResponsesPerHit.csv", sep="\t", index = False)

#Get qualification score for every workerid
workeridList = responseDF["workerid"].unique()
workeridQualificationScoreFile = open(totalDirName + "/stats/workeridQualificationScore.csv", "w")
print >> workeridQualificationScoreFile, "workerid\tscore"
from boto.mturk.connection import MTurkConnection, MTurkRequestError
conn = MTurkConnection()
qualificationID = "22V6DG67D1X3BGCZWGFK9JE1M9DG9R"
for workerid in workeridList:
    try:
        qual = conn.get_qualification_score(qualificationID, workerid)
    except MTurkRequestError:
        print "MTurkRequestError for %s"%workerid
    else:
        score = qual[0].IntegerValue
        #print workerid, score
        print >> workeridQualificationScoreFile, "%s\t%s"%(workerid, score)
workeridQualificationScoreFile.close()


