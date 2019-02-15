import sys
from pymongo import MongoClient 
import time
import json
from dbConfig import *

client = MongoClient('localhost',27017)
client["admin"].authenticate(USERNAME, PASSWORD)

db = client['privacygrading']
appDb = client['androidApp']

def getDeveloperTopApps(developer, size):
  count = 0
  jsonFile = sys.stdout
  lst = []
  for entry in appDb.apkDetails.find({"details.appDetails.developerName":developer}).sort('aggregateRating.ratingsCount',-1).limit(200):
      packageName = entry['details']['appDetails']['packageName']
      title = entry["title"].encode("utf-8")
      packagePairEntry = db.packagePair.find_one({'packageName': packageName}, {"_id":0})
      if packagePairEntry != None and count < size:
          print >> sys.stderr, packageName
          packagePairEntry["updatedTimestamp"] = int(time.mktime(packagePairEntry["updatedTimestamp"].timetuple())) * 1000
          lst.append(packagePairEntry)
          count += 1
  jsonFile.write(json.dumps(lst, sort_keys=True, indent=2))
  
def getTopApps(size):
  count = 0
  jsonFile = sys.stdout
  lst = []
  for entry in appDb.apkDetails.find().sort('aggregateRating.ratingsCount',-1).limit(2*size):
      packageName = entry['details']['appDetails']['packageName']
      title = entry["title"].encode("utf-8")
      packagePairEntry = db.packagePair.find_one({'packageName': packageName}, {"_id":0})
      if packagePairEntry != None and count < size:
          print >> sys.stderr, packageName
          packagePairEntry["updatedTimestamp"] = int(time.mktime(packagePairEntry["updatedTimestamp"].timetuple())) * 1000
          lst.append(packagePairEntry)
          count += 1
  jsonFile.write(json.dumps(lst, sort_keys=True, indent=2))

def getTop100AppsUnusualPermissionAndPurposes():
  print "negative Permission&Purposes Pairs for top 100 most rated apps"
  print "Title|Package Name|Permission|Unusual Purposes"
  count = 0
  for entry in appDb.apkDetails.find().sort('aggregateRating.ratingsCount',-1).limit(200):
  #for kind in ['permissionExternalPackagesPairs', 'labeledPermissionPurposesPairs', 'negativePermissionPurposesPairs']:
    packageName = entry['details']['appDetails']['packageName']
    title = entry['title']
    packagePairEntry = db.packagePair.find_one({'packageName': packageName})
    if packagePairEntry != None:
      sys.stdout.write((title + '|' + packageName).encode('utf-8'))
      count += 1
      print>> sys.stderr, count
      if count > 100:
        break
      index = 0
      for permission, lst in packagePairEntry["negativePermissionPurposesPairs"].iteritems():
        if len(lst) > 0:
          if index == 0:
            print '|', permission, '|', '|'.join(lst)
          else:
            print '|'*2, permission, '|', '|'.join(lst)
          index += 1
      if index == 0:
        print ""

def getTopAppsPerCategory(k):
  print "rank|category name|title|package name|ratings count|numDownloads|filedir"
  for categoryName in appDb.apkInfo.distinct("appCategory"):
    count = 0
    for entry in appDb.apkDetails.find({'details.appDetails.appCategory':categoryName}).sort('aggregateRating.ratingsCount',-1).limit(int(k*2.0)):
      packageName = entry['details']['appDetails']['packageName']
      title = entry['title']
      apkInfoEntry = appDb.apkInfo.find_one({'packageName': packageName})
      if apkInfoEntry != None and apkInfoEntry.get('isDownloaded', False) == True:
        count += 1
        if count > k:
          break
        print '|'.join([str(count), categoryName, title, packageName, str(entry['aggregateRating']['ratingsCount']), apkInfoEntry.get('numDownloads', ''), apkInfoEntry['fileDir']]).encode('UTF-8') 
    if count < k:
      print >> sys.stderr, "less than %d in "%k + categoryName
    
if __name__ == "__main__":
  getTopApps(50)
  #getDeveloperTopApps("Google Inc.", 20)
  #getTopAppsPerCategory(1000)
