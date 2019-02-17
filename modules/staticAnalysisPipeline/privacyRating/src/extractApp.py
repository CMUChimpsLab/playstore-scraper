import sys
import datetime
from MySQLdb import connect

from dbConfig import dbStaticAnalysis, dbPrivacyGrading, dbAndroidApp
from rateApp import calculateRateforOneApp, transRateToLevel, generateHistData, getLevel

#this is used to build packagePair table
def extractPackagePair(updatedApkList, reposPath):
    labeledPackageDict = {
        entry['externalPack']: entry['apiType'] for entry in dbPrivacyGrading.\
            labeled3rdParty.find({}, {'externalPack':1, 'apiType':1})
    }
    cnt = 0
    for (package_name, version_code) in updatedApkList:
        cnt += 1
        # print cnt, package_name, version_code, "extract"

        #make sure permission in apkInfo is the version analyzed. Do not update apkInfo before extractApp.py run

        apkInfoEntry = dbAndroidApp.apkInfo.find_one(
                {
                    "packageName": package_name,
                    "versionCode": int(version_code)
                },
                {
                    "permissions": 1,
                    "updatedTimestamp": 1,
                    "dateLastScraped": 1
                })
        if apkInfoEntry is None:
            print "COULDN'T FIND", package_name, version_code
            continue

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
        #A whole list of permission analyzed by androguard, stored in packagePair table, externalPackage may not in labeledPackageDict and can be "NA"
        permissionExternalPackageDict = {}
        perm_list_entries = dbStaticAnalysis.permissionList.find(
            {
                'packageName': package_name,
                'versionCode': version_code,
            })
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
            'labeledPermissionPurposesPairs': {
                key: list(value) for key, value in labeledPermissionPurposesDict.iteritems()
            },
            'permissionExternalPackagesPairs': {
                key: list(value) for key, value in permissionExternalPackageDict.iteritems()
            },
            'negativePermissionPurposesPairs': {
                key: list(value) for key, value in negativePermissionPurposeDict.iteritems()
            },
            'manifestPermissions': manifestPermissions,
            'updatedTimestamp' : updatedTimestamp,
            'rate': rate,
        }
        dbPrivacyGrading.packagePair.update(
            {
                'packageName': package_name,
                'versionCode': version_code
            },
            packagePairEntry,
            upsert=True)


if __name__ == "__main__":
    print "MAIN MODULE ACCESS DEPRECATED FOR NOW, use through analyzer.py"
    sys.exit(1)

    if len(sys.argv) < 3:
        print "Usage: python extractApp.py < dependent repos path >, < apk list file > < rebuild (OPTIONAL)"
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

    extractPackagePair(updatedApkList, reposPath)
    transRateToLevel()
    now = datetime.datetime.now()
    histFileName =  "hist_" + now.strftime("%Y%m%d") + ".csv"
    outputHistogramFile = open(reposPath + "/privacyRating/data/hist/" + histFileName, 'w')
    generateHistData(200, outputHistogramFile)
    outputHistogramFile.close()
