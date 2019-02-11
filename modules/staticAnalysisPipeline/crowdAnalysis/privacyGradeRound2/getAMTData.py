from pymongo import MongoClient

dbApp = MongoClient("localhost", 27017)["androidApp"]
dbPermission = MongoClient("localhost", 27017)["privacygrading"]
dbCrowd = MongoClient("localhost", 27017)["crowdAnalysis"]

"""
Load Mapping files
"""
externalPurposeTextMapping = eval(open("./data/mapping/purposeEXTERNALMapping").read()) 
permissionTextMapping = eval(open("./data/mapping/permissionTxtMapping").read()) 
utilityPurposeTextMapping = eval(open("./data/mapping/purposeUTILITYMapping").read())
internalPurposeTextMapping = eval(open("./data/mapping/purposeINTERNALMapping").read()) 
devAidPurposeTextMapping = eval(open("./data/mapping/purposeDEVELOPMENTAIDMapping").read()) 
internalPurposeTextMapping = {(entry["packageName"], entry["permission"], entry["purpose"]) : entry for entry in internalPurposeTextMapping}
utilityPurposeTextMapping = {(entry["packageName"], entry["permission"], entry["purpose"]) : entry for entry in utilityPurposeTextMapping}
devAidPurposeTextMapping = {(entry["packageName"], entry["permission"], entry["purpose"]) : entry for entry in devAidPurposeTextMapping}

def getOneTripleInfo(packageName, permission, purpose):
  appEntry = dbApp.apkDetails.find_one({"details.appDetails.packageName":packageName})
  title = appEntry["title"]
  appType = appEntry["details"]["appDetails"]["appType"]
  description = appEntry["descriptionHtml"]
  imageUrls = [image["imageUrl"] for image in appEntry["image"] if image["imageType"] == 1]
  iconUrl = [image["imageUrl"] for image in appEntry["image"] if image["imageType"] == 4][0]
  retEntry = {}
  retEntry["packageName"] = packageName
  retEntry["title"] = title
  retEntry["appType"] = appType
  #\t is used as separator in csv
  retEntry["description"] = description.replace("\t", "  ")
  retEntry["imageUrls"] = imageUrls
  retEntry["iconUrl"] = iconUrl
  retEntry["permission"] = permission
  retEntry["purpose"] = purpose
  return retEntry

def outputEntry(entry, keys, outputFile, outputInternalFile, outputExternalFile, outputUtilityFile, outputDevAidFile):
  permission = entry["permission"]
  purpose = entry["purpose"]
  dbCrowd.privacyGradeRound2.remove({"packageName": entry["packageName"], "purpose": purpose, "permission": permission})
  newEntry = entry.copy()
  newEntry["permissionText"] = permissionTextMapping[permission] 
  if purpose == "INTERNAL":
    #different apps have different purpose to use sensitive premission internally, so we have a mapping to give descriptive purpose text to each app
    updatedEntry = internalPurposeTextMapping.get((newEntry["packageName"], permission, purpose), {})
    if updatedEntry.has_key("hitLink"):
      del updatedEntry["hitLink"]
    newEntry.update(updatedEntry)
  elif purpose == "UTILITY":
    #UTILITY is very vague concept, so we have a mapping to give descriptive purpose text to each app
    newEntry.update(utilityPurposeTextMapping.get((newEntry["packageName"], permission, purpose), {}))
  elif purpose == "DEVELOPMENT_AID":
    #DEVELOPMENT_AID is very vague concept, so we have a mapping to give descriptive purpose text to each app
    newEntry.update(devAidPurposeTextMapping.get((newEntry["packageName"], permission, purpose), {}))
  else:
    print permission, purpose
    newEntry["purposeText"] = externalPurposeTextMapping[permission][purpose] 

  imageUrls = newEntry.pop("imageUrls")
  for index in range(len(imageUrls)):
    if index >= 3:
      break
    newEntry["imageUrl%s"%index] = imageUrls[index]
  print >> outputFile, "\t".join([newEntry.get(key, "").encode("utf-8") for key in sorted(keys)])
  if purpose == "INTERNAL":
    print >> outputInternalFile, "\t".join([newEntry.get(key, "").encode("utf-8") for key in sorted(keys)])
  elif purpose == "DEVELOPMENT_AID":
    print >> outputDevAidFile, "\t".join([newEntry.get(key, "").encode("utf-8") for key in sorted(keys)])
  elif purpose == "UTILITY":
    print >> outputUtilityFile, "\t".join([newEntry.get(key, "").encode("utf-8") for key in sorted(keys)])
  else:
    print >> outputExternalFile, "\t".join([newEntry.get(key, "").encode("utf-8") for key in sorted(keys)])
        
  dbCrowd.privacyGradeRound2.insert(newEntry)
  

if __name__ == "__main__":
  newPairPackageDict = eval(open("./data/newPairPackageDict").read())
  #this following two lines are just for getting keys for input file header
  output = open("./templates/templateInputFiles/privacygraderound2.input", "w")
  outputInternal = open("./templates/templateInputFiles/privacygraderound2INTERNAL.input", "w")
  outputUtility = open("./templates/templateInputFiles/privacygraderound2UTILITY.input", "w")
  outputDevAid = open("./templates/templateInputFiles/privacygraderound2DEVELOPMENTAID.input", "w")
  outputExternal = open("./templates/templateInputFiles/privacygraderound2EXTERNAL.input", "w")
  keys = ["packageName", "title", "appType", "description", "iconUrl", "permissionText", "purposeText", "permission", "purpose", "imageUrl0", "imageUrl1", "imageUrl2"]
  print >>output, "\t".join(sorted(keys))
  print >>outputInternal, "\t".join(sorted(keys))
  print >>outputUtility, "\t".join(sorted(keys))
  print >>outputDevAid, "\t".join(sorted(keys))
  print >>outputExternal, "\t".join(sorted(keys))
  for pair, pairEntry in newPairPackageDict.iteritems():
    [permission, purpose] = pair.split("\t")
    for packageName in pairEntry["packageList"]:
      entry = getOneTripleInfo(packageName, permission, purpose) 
      outputEntry(entry, keys, output, outputInternal, outputExternal, outputUtility, outputDevAid)
  output.close()
  outputInternal.close()
  outputExternal.close()
