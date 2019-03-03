from pymongo import MongoClient
import pandas as pd
import sys

from dbConfig import *

client = MongoClient("localhost", 27017)
client["admin"].authenticate(USERNAME, PASSWORD)
dbPermission = client["privacygrading"]

def getSensitivePairs(packageName):
  sensitivePermissionPatterns = ["FINE_LOC", "COARSE_LOC", "PHONE_STATE", "CONTACT", "SMS",
    "ACCOUNTS", "CAMERA", "RECORD_AUDIO", "BLUETOOTH", "CALENDAR", "CALL_LOG"]

  sensitivePairs = {}
  permissionEntries = dbPermission.packagePair.find({"packageName": packageName})
  if permissionEntries is not None and permissionEntries.count() > 0:
    for permEntry in permissionEntries:
      pairs = permissionEntry["labeledPermissionPurposesPairs"]
      #since not all permissions are sensitive permissions so we only keep sensitive pairs here
      for pattern in sensitivePermissionPatterns:
        pairsPermissions = pairs.keys()
        for permission in pairsPermissions:
          if permission.find(pattern) != -1:
            sensitivePairs[permission] = pairs[permission]
      print(pairs)

    print(sensitivePairs)
    return sensitivePairs
  else:
    print("{} not found in packagePair".format(packageName))
    return {}

def getRateTable(rateTablePath = "data/avgCrowdSourceResult.csv"):
    """
    Deprecated, used to get average comfortScore from jialiu's result
    """
    f = open(rateTablePath)
    titles = f.readline().strip().split(",")
    rateTable = {}
    for row in f.readlines():
        rateList = row.strip().split(",")
        rateTable[rateList[0]] = {titles[index]: float(rateList[index]) for index in range(1,len(rateList))}
    return rateTable


def main(DATE, path = "", modules_dir = ""):
    #use this dict to map permission and purpose to descriptive text for new pairs
    externalPurposeTextMapping = eval(open(path + "data/mapping/purposeEXTERNALMapping").read())
    permissionTextMapping = eval(open(path + "data/mapping/permissionTxtMapping").read())
    """
    use data from privacyGradePrediction/data/total/ThresholdCorrectCategory/cleanResponseTotalAdjusted.csv
    calculate average score
    """
    responseDf = pd.read_csv(modules_dir + "privacyGradePrediction/data/total/ThresholdCorrectCategory/cleanResponseTotalAdjusted.csv", sep ="\t")
    scoreDf = responseDf.groupby(["permission", "purpose"])["comfortScore"].mean().reset_index()

    appListFile = open(path + "data/topAppsForPrivacyGradeRound1.csv")
    crowdResultDF = pd.read_csv(path + "data/comfortScorePerPair.csv", sep="\t")
    with open("newPairs%s.csv"%DATE, "w") as f:
        print("packageName\tpermission\tpurpose\tpermissionText\tpurposeText\trate\tlevel", file=f)
        outputPairsLst = []
        #get rateTable
        rateTable = getRateTable(path + "data/avgCrowdSourceResult.csv")
        for line in appListFile:
            packageName = line.rstrip("\n")
            sensitivePairs = getSensitivePairs(packageName)
            for permission, purposes in sensitivePairs.items():
            for purpose in purposes:
                #find the corresponding triple
                crowd_packagename = (crowdResultDF["packageName"] == packageName)
                crowd_permission = (crowdResultDF["permission"] == permission)
                crowd_purpose = (crowdResultDF["purpose"] == purpose)
                pairScoreDF = crowdResultDF[crowd_packagename & crowd_permission & crowd_purpose]
                if pairScoreDF.shape[0] == 0:
                #pairs not in first round crowd analysis
                rate = 0.0
                score_permission = (scoreDf["permission"] == permission)
                score_purpose = (scoreDf["purpose"] == purpose)
                score = scoreDf[score_permission & score_purpose]["comfortScore"]
                assert score.size <= 1
                if score.size == 1:
                    rate = score.iloc[0]
                if purpose == "INTERNAL":
                    purposeText = "for internal use within the app's functionality"
                else:
                    purposeText = externalPurposeTextMapping.get(permission, {}).get(purpose, "NaN")
                print("\t".join([
                        packageName, 
                        permission, 
                        purpose, 
                        permissionTextMapping.get(permission, "NaN"), 
                        purposeText, 
                        str(rate), 
                        "N/A",
                    ]), 
                    file=f)
                else:
                    #At most one triple in old data
                    assert pairScoreDF.shape[0] == 1
                    outputPairsLst.append(pairScoreDF)
    outputPairsDF = pd.concat(outputPairsLst)
    outputPairsDF.sort_values(by=["packageName"])\
        .to_csv("comfortScorePerPair%s.csv"%DATE, sep="\t", index=False)


# wrapper around main function
if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python getSensitivePairs.py < date >")
        sys.exit(1)

    main(sys.argv[1])
