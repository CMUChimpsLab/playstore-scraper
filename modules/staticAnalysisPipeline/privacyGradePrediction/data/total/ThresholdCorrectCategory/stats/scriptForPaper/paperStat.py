import pandas as pd
from pymongo import MongoClient
import numpy as np

sensitivePermissionList = ["READ_PHONE_STATE", "ACCESS_FINE_LOCATION", "GET_ACCOUNTS", "CAMERA", "READ_CONTACTS", "RECORD_AUDIO", "SEND_SMS", "ACCESS_COARSE_LOCATION", "BLUETOOTH", "MANAGE_ACCOUNTS", "AUTHENTICATE_ACCOUNTS"]
googleDangerousPermissionList = ["READ_USER_DICTIONARY", "READ_SMS", "WRITE_SOCIAL_STREAM", "RECEIVE_MMS", "SUBSCRIBED_FEEDS_WRITE", "WRITE_HISTORY_BOOKMARKS", "BIND_VPN_SERVICE", "CLEAR_APP_CACHE", "USE_CREDENTIALS", "KILL_BACKGROUND_PROCESSES", "PROCESS_OUTGOING_CALLS", "CHANGE_NETWORK_STATE", "READ_PROFILE", "WRITE_EXTERNAL_STORAGE", "UNINSTALL_SHORTCUT", "ADD_VOICEMAIL", "BIND_NFC_SERVICE", "BLUETOOTH_ADMIN", "CHANGE_WIFI_MULTICAST_STATE", "WRITE_CALL_LOG", "WRITE_CALENDAR", "CHANGE_WIMAX_STATE", "NFC", "WRITE_CONTACTS", "READ_CELL_BROADCASTS", "READ_PRECISE_PHONE_STATE", "READ_SOCIAL_STREAM", "USE_SIP", "READ_HISTORY_BOOKMARKS", "INSTALL_SHORTCUT", "RECEIVE_WAP_PUSH", "READ_CALENDAR", "WRITE_PROFILE", "BIND_DEVICE_ADMIN", "BLUETOOTH_STACK", "BRICK", "WRITE_SMS", "INTERNET", "CHANGE_WIFI_STATE", "AUTHENTICATE_ACCOUNTS", "BLUETOOTH", "ACCESS_MOCK_LOCATION", "READ_CONTACTS", "READ_CALL_LOG", "RECEIVE_SMS", "MANAGE_ACCOUNTS", "SYSTEM_ALERT_WINDOW", "GET_TASKS", "DISABLE_KEYGUARD", "RECORD_AUDIO", "GET_ACCOUNTS", "ACCESS_COARSE_LOCATION", "READ_PHONE_STATE", "ACCESS_FINE_LOCATION", "CALL_PHONE", "CAMERA", "SEND_SMS"]
def getCoverage(pairThreshold):
    db = MongoClient("localhost", 27017)["privacygrading"]
    dfPair = pd.read_csv("../totalNumberOfAppsPerPair.csv", sep="\t")
    dfPair = dfPair[dfPair["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
    permissionSet = set(dfPair["permission"].drop_duplicates().values)
    purposeSet = set(dfPair["purpose"].drop_duplicates().values)
    pairSet = set()
    for i in range(dfPair.shape[0]):
        row = dfPair.iloc[i]
        if row["count"] > pairThreshold:
            pairSet.add(row["permission"] + "|" + row["purpose"])

    #print "pairThreshold ", pairThreshold, pairSet
    totalPairCnt = 0 
    totalAppCnt = 0 
    coveredPairCnt = {"pair": 0, "permission":0, "purpose": 0}
    coveredAppCnt = {"pair": 0, "permission":0, "purpose": 0}
    for entry in db.packagePair.find({}, {"labeledPermissionPurposesPairs": 1.0}): 
        totalAppCnt += 1.0
        """
        the following 3 lists are for covereredAppCnt
        """
        pairList = []
        permissionList = []
        purposeList = []
        for permission, purposeEntry in entry["labeledPermissionPurposesPairs"].iteritems():
            if permission not in googleDangerousPermissionList:
                continue
            if permission == "INTERNET":
                continue
            for purpose in purposeEntry:
                """
                all permissions and purpose summed at pair level
                """
                totalPairCnt += 1.0
                pair = permission + "|" + purpose
                if permission in permissionSet:
                    coveredPairCnt["permission"] += 1.0
                if purpose in purposeSet:
                    coveredPairCnt["purpose"] += 1.0
                if pair in pairSet:
                    coveredPairCnt["pair"] += 1.0
                pairList.append(pair)
                permissionList.append(permission)
                purposeList.append(purpose)
        #print pairList
        #print permissionList
        #print purposeList
        assert len(permissionList) == len(purposeList)
        assert pairList == [permissionList[i] +"|" + purposeList[i] for i in range(len(purposeList))]
        #update covereredAppCnt
        if np.array(map(lambda x: x in pairSet, pairList)).all():
            coveredAppCnt["pair"] += 1.0
        if np.array(map(lambda x: x in permissionSet, permissionList)).all():
            coveredAppCnt["permission"] += 1.0
        if np.array(map(lambda x: x in purposeSet, purposeList)).all():
            coveredAppCnt["purpose"] += 1.0

    print "coveredPairCnt:",coveredPairCnt            
    print "totalPairCnt:", totalPairCnt
    print "coveredAppCnt:",coveredAppCnt            
    print "totalAppCnt:", totalAppCnt
    print "app coverage at pair threshold %d: "%pairThreshold , {key: value/totalAppCnt for key, value in coveredAppCnt.items()}
    print "pair coverage at pair threshold %d: "%pairThreshold, {key: value/totalPairCnt for key, value in coveredPairCnt.items()}
    print "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

def permissionUsage():
    appList = open("./app_201408152332_dedup").read().strip('\n ').split('\n')[1:]
    appSet = set(appList)
    client = MongoClient("localhost", 27017)
    client["admin"].authenticate("grader", "iamgrader011")
    db = client["androidApp"]
    freeList = {"all":[], "our":[], "google":[]}
    paidList = {"all":[], "our":[], "google":[]}
    gameList = {"all":[], "our":[], "google":[]}
    otherList = {"all":[], "our":[], "google":[]}
    totalCnt = 0
    for entry in db.apkInfo.find({'permission':{'$exists':True}, 'appType': {'$exists':True}}, {'isFree':1, 'packageName':1, 'permission':1, 'appType':1}):
        if entry["packageName"] in appSet:
            totalCnt += 1
            print entry["packageName"],totalCnt
            permissionList = list(set([permission.split(".")[2] for permission in entry["permission"] if permission.startswith("android.permission.")]))
            permissionCnt = {}
            permissionCnt["all"] = len(permissionList)
            permissionCnt["google"] = len([permission for permission in permissionList if permission in googleDangerousPermissionList])
            permissionCnt["our"] = len([permission for permission in permissionList if permission in sensitivePermissionList])
            
            for key in ["all", "our", "google"]:
                if entry["isFree"]:
                    freeList[key].append(permissionCnt[key])
                else:
                    paidList[key].append(permissionCnt[key])
                if entry["appType"] == "APPLICATION":
                    otherList[key].append(permissionCnt[key])
                else:
                    gameList[key].append(permissionCnt[key])
    
    for key in ["all", "our", "google"]:
        print "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
        print key
        print "free"
        print pd.Series(freeList[key]).describe()
        print "paid"
        print pd.Series(paidList[key]).describe()
        print "game"
        print pd.Series(gameList[key]).describe()
        print "other"
        print pd.Series(otherList[key]).describe()
    print "total apps: %d"%totalCnt
        
<<<<<<< HEAD
def ThirdPartyLibs():
    appList = open("./app_201408152332_dedup").read().strip('\n ').split('\n')[1:]
    appSet = set(appList)
    client = MongoClient("localhost", 27017)
    client["admin"].authenticate("grader", "iamgrader011")
    db = client["androidApp"]
    dbPair = client["privacygrading"]
    popList = []
    unpopList = []
    gameList = []
    otherList = []
    totalCnt = 0
    for entry in db.apkInfo.find({'permission':{'$exists':True}, 'appType': {'$exists':True}}, {'isFree':1, 'packageName':1, 'permission':1, 'appType':1, "numDownloads":1}):
        if entry["packageName"] in appSet:
            pairEntry = dbPair.packagePair.find_one({"packagename":entry["packageName"]})
            if pairEntry:
                totalCnt += 1
                print totalCnt
                libList = []
                for permission, libs in pairEntry["permissionExternalPackagesPairs"].iteritems():
                    libList += libs
                    libCnt = len(set(libList))
                if int(entry["numDownloads"].rstrip("+").replace(",","")) < 50000:
                    unpopList.append(libCnt) 
                else:
                    popList.append(libCnt)
                if entry["appType"] == "APPLICATION":
                    otherList.append(libCnt)
                else:
                    gameList.append(libCnt)
    print "pop"
    print pd.Series(popList).describe() 
    print "unpop"
    print pd.Series(unpopList).describe() 
    print "game"
    print pd.Series(gameList).describe() 
    print "other"
    print pd.Series(otherList).describe() 
    print "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

if __name__ == "__main__":
    #where to cut for per pair model
    #getCoverage(13)
    #getCoverage(5)
    #getCoverage(0)
    #permissionUsage()
    ThirdPartyLibs()
