from pymongo import MongoClient
from collections import Counter
import pandas as pd

def getAllPairsCnt():
  db = MongoClient("localhost", 27017)["privacygrading"]

  pairsCntDict = {}
  cnt = 0
  for entry in db.packagePair.find(timeout = False):
    cnt += 1
    print cnt
    labeledPermissionPurposesPairs = entry["labeledPermissionPurposesPairs"]
    for permission, purposeList in labeledPermissionPurposesPairs.iteritems():
      for purpose in purposeList:
        pairsCntDict[permission + "\t" + purpose] = pairsCntDict.get(permission + "\t" + purpose, 0) + 1

  pairsCnt = Counter(pairsCntDict).most_common()
  with open("numberOfAppsPerPermissionPurposePair.csv", "w") as f:
    print("permission\tpurpose\tcount", file=f)
    for pair in pairsCnt:
        print(pair[0], "\t", pair[1], file=f)

def getSensitivePermissionPairsCnt():
  sensitivePermissionPatterns = ["FINE_LOC", "COARSE_LOC", "PHONE_STATE", "CONTACT", "SMS", "ACCOUNTS", "CAMERA", "RECORD_AUDIO", "BLUETOOTH", "CALENDAR", "CALL_LOG"]
  totalPairsDF = pd.read_csv("./numberOfAppsPerPermissionPurposePair.csv", sep = "\t")
  
  sensitiveIndexList = []
  for index in range(totalPairsDF.shape[0]):
    entry = totalPairsDF.iloc[index]
    permission = entry["permission"]
    purpose = entry["purpose"]
    for pattern in sensitivePermissionPatterns:
      if permission.find(pattern) != -1:
        sensitiveIndexList.append(index)
  sensitivePermissionPairsDF = totalPairsDF.iloc[sensitiveIndexList].reset_index(drop = True)
  sensitivePermissionPairsDF.to_csv("numberOfAppsPerSensitivePermissionPurposePair.csv", sep = "\t", index = False)
  
if __name__ == "__main__":
  getSensitivePermissionPairsCnt()
     
