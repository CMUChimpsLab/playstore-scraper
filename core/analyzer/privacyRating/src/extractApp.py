import logging
import sys
import os
import datetime
from functools import partial
from multiprocessing import Pool

sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)))
from rateApp import calculateRateforOneApp, transRateToLevel, generateHistData, getLevel
import common.constants as constants
from pymongo import MongoClient

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def extract_worker(labeledPackageDict, reposPath, apkInfoEntry):
    client = MongoClient(host=constants.DB_HOST,
                port=constants.DB_PORT,
                username=constants.DB_ROOT_USER,
                password=constants.DB_ROOT_PASS)
    dbAndroidApp = client["androidAppDB"]
    dbPrivacyGrading = client["privacyGradingDB"]
    dbStaticAnalysis = client["staticAnalysisDB"]

    package_name = apkInfoEntry["packageName"]
    version_code = apkInfoEntry["versionCode"]
    uuid = apkInfoEntry["uuid"]
    # make sure permission in apkInfo is the version analyzed
    if apkInfoEntry is None:
        logger.error("COULDN'T FIND {},{} in apkInfo".format(package_name, version_code))
        return None

    # compatability with date_last_scraped
    if "updatedTimestamp" not in apkInfoEntry:
        updatedTimestamp = datetime.datetime.strptime(
            apkInfoEntry["dateLastScraped"], "%Y%m%dT%H%M")
    else:
        updatedTimestamp = apkInfoEntry['updatedTimestamp']

    #if app does not require permission, it wont have a permission field in entry
    manifestPermissions =  apkInfoEntry.get('permissions', [])
    p_str = 'android.permission.'
    manifestPermissions = [p.lstrip(p_str) for p in manifestPermissions if p.startswith(p_str)]

    #for rating, will be stored in db
    labeledPermissionPurposesDict = {}
    # list of permission analyzed by androguard, stored in packagePair table
    # externalPackage may not in labeledPackageDict and can be "NA"
    permissionExternalPackageDict = {}
    perm_list_entries = dbStaticAnalysis.permissionList.find({"uuid": uuid})
    for entry in perm_list_entries:
        #if permission analyzed is not in manifest, do not add to permissionlist in packagePair
        #Note: this can be removed if all permission in permissionList are from manifest
        if entry["permission"] not in manifestPermissions:
            continue
        #update permissionExternalPackageDict
        permissionExternalPackageDict.update(
            {
                entry["permission"]: permissionExternalPackageDict.\
                    get(entry["permission"], set())| set([entry['externalPackageName']])
            })
        #entry['is_external'] does not matter
        if entry['externalPackageName'] == "NA":
            purpose = "INTERNAL"
        else:
            # It is confirmed in current labeled3rdParty table, each externalpack only has one entry
            if entry['externalPackageName'] in labeledPackageDict:
                purpose = labeledPackageDict[entry['externalPackageName']]
                if purpose == "NOT EXTERNAL":
                    purpose = "INTERNAL"
            else:
                continue
        purposeSet = labeledPermissionPurposesDict.get(entry["permission"], set()) | set([purpose])
        labeledPermissionPurposesDict.update({entry["permission"]: purposeSet})

    rate, negativePermissionPurposeDict = calculateRateforOneApp(labeledPermissionPurposesDict,
        reposPath + "/privacyGradePrediction")
    packagePairEntry = {
        'packageName': package_name,
        'versionCode': version_code,
        "uuid": uuid,
        'labeledPermissionPurposesPairs': {
            key: list(value) for key, value in labeledPermissionPurposesDict.items()
        },
        'permissionExternalPackagesPairs': {
            key: list(value) for key, value in permissionExternalPackageDict.items()
        },
        'negativePermissionPurposesPairs': {
            key: list(value) for key, value in negativePermissionPurposeDict.items()
        },
        'manifestPermissions': manifestPermissions,
        'updatedTimestamp' : updatedTimestamp,
        'rate': rate,
    }

    return packagePairEntry

#this is used to build packagePair table
def extract_package_pair(updatedApkList, reposPath, process_no=constants.PROCESS_NO):
    client = MongoClient(host=constants.DB_HOST,
                port=constants.DB_PORT,
                username=constants.DB_ROOT_USER,
                password=constants.DB_ROOT_PASS)
    dbAndroidApp = client["androidAppDB"]
    dbPrivacyGrading = client["privacyGradingDB"]
    dbStaticAnalysis = client["staticAnalysisDB"]

    labeledPackageDict = {}
    for entry in dbPrivacyGrading.labeled3rdParty.find({}, {'externalPack':1, 'apiType':1}):
        labeledPackageDict[entry['externalPack']] = entry['apiType']
    logger.info("built labeledPackageDict from labeled3rdParty entries from apkInfo")

    # get all apkInfo entries first
    uuids = [tup[2] for tup in updatedApkList]
    apk_info_entries = list(dbAndroidApp.apkInfo.find(
            {"uuid": {"$in": uuids}},
            {
                "packageName": 1,
                "versionCode": 1,
                "uuid": 1,
                "permissions": 1,
                "updatedTimestamp": 1,
                "dateLastScraped": 1
            }))
    logger.info("got {} entries from apkInfo".format(len(apk_info_entries)))

    cnt = 0
    with Pool(process_no) as pool:
        res_iter = pool.imap_unordered(partial(extract_worker, labeledPackageDict, reposPath),
                apk_info_entries)
        for e in res_iter:
            if e is None:
                continue

            dbPrivacyGrading.packagePair.update(
                {
                    "packageName": e["packageName"],
                    "versionCode": e["versionCode"],
                    "uuid": e["uuid"],
                },
                e,
                upsert=True)

            cnt += 1
            if cnt % constants.BULK_CHUNK == 0:
                logger.info("extractApp - {}/{} done".format(cnt, len(updatedApkList)))

if __name__ == "__main__":
    print("MAIN MODULE ACCESS DEPRECATED FOR NOW, use through analyzer.py")
    sys.exit(1)

    if len(sys.argv) < 3:
        print("Usage: python extractApp.py < dependent repos path >, < apk list file > < rebuild (OPTIONAL)")
        sys.exit(1)

    reposPath = sys.argv[1]
    updatedApkList = []
    if len(sys.argv) > 3 and sys.argv[3] == "rebuild":
        entries = dbAndroidApp.apkInfo.find(
            {"isApkUpdated": False},
            {"package_name":1, "isDownloaded":1})
        for entry in entries:
            if entry['isDownloaded'] == True:
                updatedApkList.append(entry["packageName"])
    else:
        updatedApkListFile = open(sys.argv[2])
        for line in updatedApkListFile:
            packagename = line.rstrip('\n')
            updatedApkList.append(packagename)
        updatedApkListFile.close()

    extract_package_pair(updatedApkList, reposPath)
    transRateToLevel()
    now = datetime.datetime.now()
    histFileName =  "hist_" + now.strftime("%Y%m%d") + ".csv"
    outputHistogramFile = open(reposPath + "/privacyRating/data/hist/" + histFileName, 'w')
    generateHistData(200, outputHistogramFile)
    outputHistogramFile.close()
