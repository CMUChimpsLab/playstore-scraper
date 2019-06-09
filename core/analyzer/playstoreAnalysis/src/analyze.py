import logging
from collections import Counter
import copy
import sys
import re
import os

import common.constants as constants
import core.db.db_helper as db_helper

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def updateStatTable(client, listName, topKList, itemKey):
    copyTopKList = copy.deepcopy(topKList)
    itemList = [entry.get(itemKey, '') for entry in copyTopKList]
    for entry in copyTopKList:
        entry.pop(itemKey, '')
    resultTable = client['privacyGradingDB']['statList']
    resultTable.update(
        {
            'listName': listName,
            'itemKey': itemKey
        },
        {
            'listName': listName,
            'itemKey': itemKey,
            'itemList': itemList,
            'values': copyTopKList
        },
        upsert = True)

def getTopK(client, dbName, collectionName, selector, sorter, listName, k = 10):
    db = client[dbName]
    showFields = {pair[0]: 1 for pair in sorter}
    showFields['_id'] = 0
    showFields['packageName'] = 1
    showFields['versionCode'] = 1
    showFields['uuid'] = 1
    topKList = [entry for entry in db[collectionName].\
        find(selector, showFields).sort(sorter).limit(k)]
    return topKList

"""
In order to get Top K apps in a given list
"""
def getTopkKFromAList(client, appList, dbName, collectionName, selector, sorter, listName, k = 10):
    k0 = k
    db = client[dbName]
    k_upperBound = db[collectionName].find(selector).count()
    top_k = getTopK(client, dbName, collectionName, selector, sorter, listName, k)

    top_k_names = [entry["packageName"] for entry in top_k]
    app_list_names = [a[0] for a in appList]
    while len(set(app_list_names) & set(top_k_names)) < k0:
        #Double K value every round until top apps from the list reach k
        assert k <= k_upperBound, "cannott get %s from appList, consider use a smaller value" % k0
        k = 2*k
        top_k = getTopK(client, dbName, collectionName, selector, sorter, listName, k)
        top_k_names = [entry["packageName"] for entry in top_k]

    topKListInAppList = []
    for entry in top_k:
        if k0 == 0:
            break

        if (entry["packageName"], entry["versionCode"], entry["uuid"]) in appList:
            k0 -= 1
            topKListInAppList.append(entry)

    return topKListInAppList

def getTopKAppWithLib(client, appList, libTypeList, appCategoryList, listName, k = 10):
    """
    3rd party considered here may not use any sensitive permissions, so may not
    be on PrivacyGrade.org individual app page.
    """
    appTable = client['androidAppDB']['apkInfo']
    categoryAppList = []
    for i in range(0, len(appList), 5000):
        # query in sublists of appList of size at most 5000
        subAppList = appList[i : min(i + 5000, len(appList))]
        subAppNames = [app[0] for app in subAppList]
        subAppVersionMap = set([tuple(a) for a in subAppList])
        results = []
        if appCategoryList != []:
            entries =  appTable.find(
                {
                    'packageName': {'$in': subAppNames},
                    'category': {'$in': appCategoryList}
                },
                {
                    'packageName': 1,
                    'versionCode': 1,
                    "uuid": 1,
                })
            for entry in entries:
                results.append((entry['packageName'], entry['versionCode'], entry["uuid"]))
        else:
            entries =  appTable.find(
                {
                    'packageName': {'$in': subAppNames},
                },
                {
                    'packageName': 1,
                    'versionCode': 1,
                    "uuid": 1,
                })
            for entry in entries:
                results.append((entry['packageName'], entry['versionCode'], entry["uuid"]))

        for r in results:
            if  r in subAppVersionMap:
                categoryAppList.append(r)

    libTable = client['privacyGradingDB']['labeled3rdParty']
    if libTypeList != []:
        libList = []
        for entry in libTable.find():
            if entry['apiType'] in libTypeList:
                libList.append(entry['externalPack'])
    else:
        libList = []
        for entry in libTable.find():
            if entry['apiType'] != "NOT EXTERNAL":
                libList.append(entry['externalPack'])

    #ensure app is from appList given
    appList = list(set([tuple(a) for a in appList]) & set(categoryAppList))
    appLibTable = client['staticAnalysisDB']['thirdPartyPackages']
    appLibDict = {}
    for app in appList:
        libSet = set()
        for entry in appLibTable.find({'uuid':app[2]}):
            if entry['externalPackageName'] in libList:
                libSet.add(entry['externalPackageName'])

        appLibDict[app] = len(libSet)

    appLibCounter = Counter(appLibDict)
    topKList = []
    for pair in appLibCounter.most_common(k):
        topKList.append(
            {
                'nameVersionTuple':pair[0],
                'number of lib': pair[1]
            })

    updateStatTable(client, listName, topKList, "nameVersionTuple")

    return topKList

#Get a list of all apps in appList installation size for analysis
def getInstallSizeList(client, appList, outputDir):
    table = client['androidAppDB']['apkInfo']
    with open(outputDir + "/installationSizeList", "w") as f:
        for (app_name, app_version, app_uuid) in appList:
            entry = table.find_one(
                {
                    'packageName': app_name,
                    'versionCode': app_version,
                    "uuid": app_uuid,
                })
            if entry and entry.has_key('installationSize'):
                f.write(str(entry['installationSize']) + "\n")

def getAggregateRatingList(client, appList, outputDir):
    table = client['androidAppDB']['apkDetails']
    with open(outputDir + "/ratingAndComment.csv", "w") as f:
        headers = ("packageName,starRating,oneStarRating,twoStarRating,"
                   "threeStarRating,fourStarRating,fiveStarRating,ratingsCount,"
                   "commentCount\n")
        f.write(headers)
        for (app_name, app_version, app_uuid) in appList:
            entry = table.find_one(
                {
                    'details.appDetails.packageName': app_name,
                    'details.appDetails.versionCode': app_version,
                    'aggregateRating': {'$exists':True}
                },
                {
                    'aggregateRating':1,
                    'details.appDetails.packageName':1
                })
            if entry:
                rateEntry = entry['aggregateRating']
                line = ','.join([entry['details']['appDetails']['packageName'],
                    str(rateEntry.get('starRating', '')),
                    str(rateEntry.get('oneStarRatings', '')),
                    str(rateEntry.get('twoStarRatings', '')),
                    str(rateEntry.get('threeStarRatings', '')),
                    str(rateEntry.get('fourStarRatings', '')),
                    str(rateEntry.get('fiveStarRatings', '')),
                    str(rateEntry.get('ratingsCount', '')),
                    str(rateEntry.get('commentCount', ''))])
                line += "\n"
                f.write(line)

def getTopPermissions(client, appList, outputDir):
    table = client['androidAppDB']['apkInfo']
    totalCntDict = {}
    ctgryNumberSum = {}
    totalNumber = 0
    ctgryDict = {}
    for (app_name, app_version, app_uuid) in appList:
        entry = table.find_one(
            {
                "uuid": app_uuid,
                'permissions': {'$exists':True},
                'category': {'$exists':True}
            },
            {
                'packageName':1,
                'permissions':1,
                'category':1
            })
        if entry:
            permission = entry['permissions']
            category = entry['category']
            for ctgry in category:
                ctgryNumberSum[ctgry] = ctgryNumberSum.get(ctgry,0) + 1

            totalNumber += 1

            for p in permission:
                totalCntDict[p] = totalCntDict.get(p, 0) + 1
                for ctgry in category:
                    if not ctgry in ctgryDict:
                        ctgryDict[ctgry] = {}

                    ctgryDict[ctgry][p] = ctgryDict.get(ctgry, {}).get(p, 0) + 1

    for ctgry in ctgryDict:
        with open(outputDir + '/permission/' + ctgry + '_permission.csv', 'w') as f:
            print("permission", ",", "count", file=f)
            print("SUM", ',', ctgryNumberSum[ctgry], file=f)
            mostCommonPermissionCounter = Counter(ctgryDict[ctgry]).most_common()
            for (permission, count) in mostCommonPermissionCounter:
                print(permission.encode("utf-8"), ',', count, file=f)

            #only keep count > 1 in db, all permissions are avallable in XXX_permission.csv
            topKList = []
            for pair in mostCommonPermissionCounter:
                if pair[1] > 1:
                    topKList.append({'permission':pair[0].encode("utf-8"), 'number of apps': pair[1]})
            updateStatTable(client, 'Most Popular Permissions in %s'%(ctgry), topKList, 'permission')

    with open(outputDir + "/permission/total_permission.csv", "w") as f:
        print("permission", ',', "count", file=f)
        print("SUM", ',', totalNumber, file=f)
        mostCommonPermissionCounter = Counter(totalCntDict).most_common()
        for (permission, count) in mostCommonPermissionCounter:
            print(permission.encode("utf-8"), ',', count, file=f)

        #only keep count > 1 in db, all permissions are avallable in XXX_permission.csv
        topKList = []
        for pair in mostCommonPermissionCounter:
            if pair[1] > 1:
                topKList.append({'permission':pair[0].encode("utf-8"), 'number of apps': pair[1]})
        updateStatTable(client, 'Most Popular Permissions', topKList, 'permission')

def main(outputDir, appListFile=None, app_tups=None):
    # setup client based on env var
    client = db_helper.create_mongo_client()
        
    os.makedirs(outputDir + "/permission/")
    if app_tups is not None:
        appList = app_tups
    elif appListFile is not None:
        with open(appListFile) as f:
            appVersionTuples = f.read().strip('\n ').split('\n')
            appList = [tuple(tup.split(",")) for tup in appVersionTuples]

    #generate statList in privacyGradingDB
    topKEntry = getTopkKFromAList(client,
        appList,
        "privacyGradingDB",
        'packagePair',
        {},
        [('rate',1)],
        "Apps with Lowest Privacy Grade",
        1)
    if len(topKEntry) > 0:
        print(','.join([str(key) for key in topKEntry[0].keys()]))
        for entry in topKEntry:
            print(','.join([str(value) for value in entry.values()]))
    logger.info("calculated apps with lowest privacy grades")

    topKEntry = getTopKAppWithLib(client,
        appList,
        ["TARGETED_ADS"],
        [],
        'Apps with Most Targeted Ads Libraries',
        1)
    if len(topKEntry) > 0:
        print(','.join([str(key) for key in topKEntry[0].keys()]))
        for entry in topKEntry:
            print(','.join([str(value) for value in entry.values()]))
    logger.info("calculated apps with most targeted ads libs")

    topKEntry = getTopKAppWithLib(client,
        appList,
        [],
        [],
        'Apps with Most 3rd Party Libraries',
        1)
    if len(topKEntry) > 0:
        print(','.join([str(key) for key in topKEntry[0].keys()]))
        for entry in topKEntry:
            print(','.join([str(value) for value in entry.values()]))
    logger.info("calculated apps with most 3rd party libs")

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
        print("usage: python analyze.py < app list file >")
        sys.exit(1)

    main(os.path.dirname(os.path.realpath(sys.argv[1])), appListFile=sys.argv[1])
