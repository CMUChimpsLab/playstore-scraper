from pymongo import MongoClient
from collections import Counter
import copy
import sys
import re
import os

from dbConfig import *

def updateStatTable(client, listName, topKList, itemKey = ''):
  copyTopKList = copy.deepcopy(topKList)
  if itemKey == "":
    packageList = [entry.get('packagename','') + entry.get('packageName', '') for entry in copyTopKList]
    for entry in copyTopKList:
      entry.pop('packagename', '')
      entry.pop('packageName', '')
    resultTable = client['privacygrading']['statList']
    resultTable.update({'listName': listName, 'itemKey': 'packageName'}, {'listName': listName, 'itemKey': 'packageName', 'itemList': packageList, 'values': copyTopKList}, upsert = True)
  else:
    itemList = [entry.get(itemKey, '') for entry in copyTopKList]
    for entry in copyTopKList:
      entry.pop(itemKey, '')
    resultTable = client['privacygrading']['statList']
    resultTable.update({'listName': listName, 'itemKey': itemKey}, {'listName': listName, 'itemKey': itemKey, 'itemList': itemList, 'values': copyTopKList}, upsert = True)

"""
In order to get Top K apps in a given list
"""
def getTopkKFromAList(client, appList, dbName, collectionName, selector, sorter, listName, k = 10):
  k0 = k
  db = client[dbName]
  k_upperBound = db[collectionName].find(selector).count()
  topKList = getTopK(client, dbName, collectionName, selector, sorter, listName, k)
  #Double K value every round until top apps from the list reach k
  while len(set(appList) & set([entry.get('packagename','') + entry.get('packageName', '') for entry in topKList])) < k0:
    #print len(set(appList) & set([entry.get('packagename','') + entry.get('packageName', '') for entry in topKList])), k
    assert k <= k_upperBound, "cannot get %s app from appList, please consider use a smaller value"%k0
    k = 2*k
    topKList = getTopK(client, dbName, collectionName, selector, sorter, listName, k)
  topKListInAppList = []
  for entry in topKList:
    if k0 == 0:
      break
    if entry.get('packagename','') + entry.get('packageName', '') in appList:
      k0 = k0 - 1
      topKListInAppList.append(entry)
  return topKListInAppList

def getTopK(client, dbName, collectionName, selector, sorter, listName, k = 10):
  db = client[dbName]
  showFields = {pair[0]: 1 for pair in sorter}
  showFields['_id'] = 0
  showFields['packageName'] = 1
  showFields['packagename'] = 1
  topKList = [entry for entry in db[collectionName].find(selector, showFields).sort(sorter).limit(k)]
  return topKList

def getTopKAppWithLib(client, appList, libTypeList, appCategoryList, listName, k = 10):
  """
  3rd party considered here may not use any sensitive permissions, so it may not be on PrivacyGrade.org individual app .page.
  """
  libTable = client['privacygrading']['labeled3rdparty']
  if libTypeList != []:
    libList = [entry['externalpack'] for entry in libTable.find() if entry['apitype'] in libTypeList]
  else:
    libList = [entry['externalpack'] for entry in libTable.find() if entry['apitype'] != "NOT EXTERNAL"]
  appLibTable = client['staticAnalysis']['Test_3rd_party_packages']
  appTable = client['androidApp']['apkInfo']

  categoryAppList = []
  # Consider each sublist of appList of size at most 5000 to prevent making an
  # in query to mongo with a huge list of apps.
  for i in xrange(0, len(appList), 5000):
    subAppList = appList[i : min(i + 5000, len(appList))]
    if appCategoryList != []:
      categoryAppList += [entry['packageName'] for entry in appTable.find({'packageName': {'$in': subAppList}, 'appCategory': {'$in': appCategoryList}}, {'packageName': 1})]
    else:
      categoryAppList += [entry['packageName'] for entry in appTable.find({'packageName': {'$in': subAppList}},{'packageName':1})]

  #ensure app is from appList given
  appList = list(set(appList) & set(categoryAppList))

  appLibDict = {}
  for app in appList:
    libSet = set()
    for entry in appLibTable.find({'packagename':app}):
      if entry['externalpackagename'] in libList:
        libSet.add(entry['externalpackagename'])
    appLibDict[app] = len(libSet)
  appLibCounter = Counter(appLibDict)
  topKList = [{'packagename':pair[0], 'number of lib': pair[1]} for pair in appLibCounter.most_common(k)]
  updateStatTable(client, listName, topKList)
  return topKList

#Get a list of all apps in appList installation size for analysis
def getInstallSizeList(client, appList, outputDir):
  table = client['androidApp']['apkInfo']
  f = open(outputDir + "/installationSizeList", "w")
  for app in appList:
    entry = table.find_one({'packageName': app})
    if entry and entry.has_key('installationSize'):
      f.write(str(entry['installationSize']) + "\n")
  f.close()

def getAggregateRatingList(client, appList, outputDir):
  table = client['androidApp']['apkDetails']
  f_starRating = open(outputDir + "/ratingAndComment.csv", "w")

  f_starRating.write("packageName,starRating,oneStarRating,twoStarRating,threeStarRating,fourStarRating,fiveStarRating,ratingsCount,commentCount\n")
  for app in appList:
    entry = table.find_one({'details.appDetails.packageName':app, 'aggregateRating':{'$exists':True}}, {'aggregateRating':1, 'details.appDetails.packageName':1})
    if entry:
      rateEntry = entry['aggregateRating']
      line = ','.join([entry['details']['appDetails'].get('packageName', ''), str(rateEntry.get('starRating', '')), str(rateEntry.get('oneStarRatings', '')),\
        str(rateEntry.get('twoStarRatings', '')), str(rateEntry.get('threeStarRatings', '')), str(rateEntry.get('fourStarRatings', '')), \
        str(rateEntry.get('fiveStarRatings', '')), str(rateEntry.get('ratingsCount', '')), str(rateEntry.get('commentCount', ''))]) + '\n'

      f_starRating.write(line)
  f_starRating.close()


def getTopPermissions(client, appList, outputDir):
  table = client['androidApp']['apkInfo']
  totalCntDict = {}
  ctgryNumberSum = {}
  totalNumber = 0
  ctgryDict = {}
  for app in appList:
    entry = table.find_one({'packageName': app, 'permission':{'$exists':True}, 'appCategory': {'$exists':True}}, {'packageName':1, 'permission':1, 'appCategory':1})
    if entry:
      permission = entry['permission']
      category = entry['appCategory']
      for ctgry in category:
        ctgryNumberSum[ctgry] = ctgryNumberSum.get(ctgry,0) + 1
      totalNumber += 1
      for p in permission:
        totalCntDict[p] = totalCntDict.get(p, 0) + 1
        for ctgry in category:
          if not ctgryDict.has_key(ctgry):
            ctgryDict[ctgry] = {}
          ctgryDict[ctgry][p] = ctgryDict.get(ctgry, {}).get(p, 0) + 1
  for ctgry in ctgryDict:
    f_ctgry = open(outputDir + '/permission/' + ctgry + '_permission.csv', 'w')
    print >> f_ctgry, "permission", ',', "count"
    print >> f_ctgry, "SUM", ',', ctgryNumberSum[ctgry]
    mostCommonPermissionCounter = Counter(ctgryDict[ctgry]).most_common()
    for (permission, count) in mostCommonPermissionCounter:
      print >> f_ctgry, permission.encode("utf-8"), ',', count
    #only keep count > 1 in db, all permissions are avallable in XXX_permission.csv
    topKList = [{'permission':pair[0].encode("utf-8"), 'number of apps': pair[1]} for pair in mostCommonPermissionCounter if pair[1] > 1]
    updateStatTable(client, 'Most Popular Permissions in %s'%(ctgry), topKList, 'permission')
    f_ctgry.close()

  f_total = open(outputDir + "/permission/total_permission.csv", "w")
  print >> f_total, "permission", ',', "count"
  print >> f_total, "SUM", ',', totalNumber
  mostCommonPermissionCounter = Counter(totalCntDict).most_common()
  for (permission, count) in mostCommonPermissionCounter:
    print >> f_total, permission.encode("utf-8"), ',', count
  #only keep count > 1 in db, all permissions are avallable in XXX_permission.csv
  topKList = [{'permission':pair[0].encode("utf-8"), 'number of apps': pair[1]}
    for pair in mostCommonPermissionCounter if pair[1] > 1]
  updateStatTable(client, 'Most Popular Permissions', topKList, 'permission')
  f_total.close()


def main(appListFile):
  client = MongoClient('localhost',27017)
  client["admin"].authenticate(USERNAME, PASSWORD)
  outputDir = os.path.dirname(os.path.realpath(appListFile))

  #appList is usually from ~/apk_data/appList
  appList = open(appListFile).read().strip('\n ').split('\n')
  os.makedirs(outputDir + "/permission/")
  #generate statList in privacygrading db
  topKEntry = getTopkKFromAList(client,
    appList,
    "privacygrading",
    'packagePair',
    {},
    [('rate',1)],
    "Apps with Lowest Privacy Grade",
    1)
  if len(topKEntry) > 0:
    print ','.join([str(key) for key in topKEntry[0].keys()])
    for entry in topKEntry:
      print ','.join([str(value) for value in entry.values()])

  topKEntry = getTopKAppWithLib(client,
    appList,
    ["TARGETED_ADS"],
    [],
    'Apps with Most Targeted Ads Libraries',
    1)
  if len(topKEntry) > 0:
    print ','.join([str(key) for key in topKEntry[0].keys()])
    for entry in topKEntry:
      print ','.join([str(value) for value in entry.values()])

  topKEntry = getTopKAppWithLib(client,
    appList,
    [],
    [],
    'Apps with Most 3rd Party Libraries',
    1)
  if len(topKEntry) > 0:
    print ','.join([str(key) for key in topKEntry[0].keys()])
    for entry in topKEntry:
      print ','.join([str(value) for value in entry.values()])

  getTopPermissions(client, appList, outputDir)
  getInstallSizeList(client, appList, outputDir)
  getAggregateRatingList(client, appList, outputDir)


# wrapper around main function
if __name__ == "__main__":
  """
  Usage:
  python analyze.py ~/apk_data/appList/$INPUTFILENAME

  * $INPUTFILENAME should contain a timestamp
  * output will be a folder in the same directory with the timestamp as name
  * Remember move the output folder to statData folder
  """
  if len(sys.argv) < 2:
    print "usage: python analyze.py < app list file >"
    sys.exit(1)

  main(sys.argv[1])
