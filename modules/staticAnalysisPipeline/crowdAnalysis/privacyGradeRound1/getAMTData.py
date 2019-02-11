from pymongo import MongoClient

dbApp = MongoClient("localhost", 27017)["androidApp"]
dbPermission = MongoClient("localhost", 27017)["privacygrading"]
dbCrowd = MongoClient("localhost", 27017)["crowdAnalysis"]

"""
Load Mapping files
"""
externalPurposeTextMapping = eval(open("./data/mapping/purposeEXTERNAL_NOTUTILITYMapping").read()) 
permissionTextMapping = eval(open("./data/mapping/permissionTxtMapping").read()) 
purposeTextUtilityMapping = {}
internalPurposeTextMapping = eval(open("./data/mapping/INTERNALMapping").read()) 
internalPurposeTextMapping = {(entry["packageName"], entry["permission"], entry["purpose"]) : entry for entry in internalPurposeTextMapping}
with open("./data/mapping/purposeUTILITYMapping") as f:
  for line in f:
    mappingEntry = eval(line)
    purposeTextUtilityMapping[(mappingEntry["packageName"], mappingEntry["permission"])] = mappingEntry

def getOneApkInfo(packageName):
  sensitivePermssionPatterns = ["FINE_LOC", "COARSE_LOC", "PHONE_STATE", "CONTACT", "SMS", "ACCOUNTS", "CAMERA", "RECORD_AUDIO", "BLUETOOTH", "CALENDAR", "CALL_LOG"]
  appEntry = dbApp.apkDetails.find_one({"details.appDetails.packageName":packageName})
  permissionEntry = dbPermission.packagePair.find_one({"packagename": packageName})
  #print appEntry
  title = appEntry["title"]
  appType = appEntry["details"]["appDetails"]["appType"]
  description = appEntry["descriptionHtml"]
  imageUrls = [image["imageUrl"] for image in appEntry["image"] if image["imageType"] == 1]
  iconUrl = [image["imageUrl"] for image in appEntry["image"] if image["imageType"] == 4][0]
  pairs = permissionEntry["labeledPermissionPurposesPairs"]
  #since not all permissions are sensitive permission so we only keep sensitive pairs here
  sensitivePairs = {}
  for pattern in sensitivePermssionPatterns:
    pairsPermissions = pairs.keys()
    for permission in pairsPermissions:
      if permission.find(pattern) != -1:
        sensitivePairs[permission] = pairs[permission]
  retEntry = {}
  retEntry["packageName"] = packageName
  retEntry["title"] = title
  retEntry["appType"] = appType
  retEntry["description"] = description.replace("\t", "  ")
  retEntry["imageUrls"] = imageUrls
  retEntry["iconUrl"] = iconUrl
  retEntry["pairs"] = sensitivePairs
  return retEntry

def outputEntry(entry, outputFile, outputInternalFile, outputExternalFile):
  dbCrowd.privacyGradeRound1.remove({"packageName": entry["packageName"]})
  for permission, purposes in entry["pairs"].iteritems():
    for purpose in purposes:
      newEntry = entry.copy()
      del newEntry["pairs"]
      newEntry["permission"] = permission
      newEntry["purpose"] = purpose
      newEntry["permissionText"] = permissionTextMapping[permission] 
      if purpose == "INTERNAL":
        updatedEntry = internalPurposeTextMapping[(newEntry["packageName"], newEntry["permission"], newEntry["purpose"])]
        del updatedEntry["hitLink"]
        newEntry.update(updatedEntry)
      elif purpose == "UTILITY":
        #UTILITY is very vague concept, so we have a mapping to give descriptive text to each app
        newEntry.update(purposeTextUtilityMapping[(newEntry["packageName"], newEntry["permission"])])
      else:
        newEntry["purposeText"] = externalPurposeTextMapping[permission][purpose] 

      imageUrls = newEntry.pop("imageUrls")
      for index in range(len(imageUrls)):
        if index >= 3:
          break
        newEntry["imageUrl%s"%index] = imageUrls[index]
      print >> outputFile, "\t".join([newEntry[key].encode("utf-8") for key in sorted(newEntry.keys())])
      if purpose == "INTERNAL":
        print >> outputInternalFile, "\t".join([newEntry[key].encode("utf-8") for key in sorted(newEntry.keys())])
      else:
        print >> outputExternalFile, "\t".join([newEntry[key].encode("utf-8") for key in sorted(newEntry.keys())])
        
      dbCrowd.privacyGradeRound1.insert(newEntry)
  

if __name__ == "__main__":
  appList = open("./data/topAppsForPrivacyGradeRound1.csv").read().rstrip("\n").split("\n")
  print appList
  #this following two lines are just for getting keys for input file header
  entry = getOneApkInfo("com.facebook.katana")
  output = open("./data/AMTFiles/inputFiles/fullList/privacygraderound1.input", "w")
  outputInternal = open("./template/templateInputFiles/privacygraderound1INTERNAL.input", "w")
  outputExternal = open("./template/templateInputFiles/privacygraderound1EXTERNAL.input", "w")
  keys = entry.keys()
  keys.remove("pairs")
  keys.remove("imageUrls")
  keys.extend(["permissionText", "purposeText", "permission", "purpose", "imageUrl0", "imageUrl1", "imageUrl2"])
  print >>output, "\t".join(sorted(keys))
  print >>outputInternal, "\t".join(sorted(keys))
  print >>outputExternal, "\t".join(sorted(keys))
  for app in appList:
    print app
    entry = getOneApkInfo(app)
    outputEntry(entry, output, outputInternal, outputExternal)
  output.close()
  outputInternal.close()
  outputExternal.close()
