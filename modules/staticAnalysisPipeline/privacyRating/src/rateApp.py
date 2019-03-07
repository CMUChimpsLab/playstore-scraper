import numpy as np
import json
import random
import pandas as pd
from pymongo import MongoClient
from dependencies.constants import DB_HOST, DB_ROOT_USER, DB_ROOT_PASS

client = MongoClient(DB_HOST, 27017)
db = client["privacyGradingDB"]

#calculate Rate for one entry each time; also return negativePermissioniPurposeDict
def calculateRateforOneApp(labeledPermissionPurposesDict, repoPath):
    csvPath = repoPath + "/data/total/ThresholdCorrectCategory/cleanResponseTotalAdjusted.csv"
    responseDf = pd.read_csv(csvPath, sep="\t")
    scoreDf = responseDf.groupby(["permission", "purpose"])["comfortScore"].mean().reset_index()
    rate = 0
    negativePermissionPurposeDict = {}
    for permission, purposeSet in labeledPermissionPurposesDict.items():
        negativePurposeSet = set()
        for purpose in purposeSet:
            score = scoreDf[(scoreDf["permission"] == permission) & (scoreDf["purpose"] == purpose)]["comfortScore"]
            assert score.size <= 1
            if score.size == 1 and score.iloc[0] < 0:
                rate += score.iloc[0]
                negativePurposeSet.add(purpose)
        negativePermissionPurposeDict.update({permission: negativePurposeSet})
    return rate, negativePermissionPurposeDict

#a utility function for generating histogram
def generateHistData(slotSize, outputFile, originalData = []):
    if originalData == []:
        for entry in db.packagePair.find():
            originalData.append(entry['rate'])

    slotSize = float(slotSize)
    originalData = sorted(originalData)
    minData = min(originalData)
    maxData = max(originalData)
    slots = np.linspace(minData, maxData + (maxData - minData)/slotSize, slotSize + 2)
    index = 0
    resultList = []
    for slot in slots:
        while index < len(originalData):
            number = originalData[index]
            if number >= slot:
                resultList.append(index)
                break
            else:
                index += 1
    while len(resultList) < len(slots):
        resultList.append(index)
    print(slots[0], ',', 0, file=outputFile)
    for i in range(1, len(slots)):
        print(slots[i], ',', resultList[i] - resultList[i-1], file=outputFile)

def getQuantile():
    #simple method to get slots
    originalData = []
    for entry in db.packagePair.find():
      originalData.append(entry['rate'])

    df = pd.DataFrame(originalData)
    df = df[df[0] < 0.0].reset_index(drop=True)
    slots = [df[0].quantile(0.25), df[0].quantile(0.5), df[0].quantile(0.75), df[0].quantile(1.0)]
    return slots

def updateForAPlus():
    """
    We decided to add an A+ grade on Oct. 21, 2014
    We get a list from ../data/permissionList.csv, which stored in ../data/sensitivePermissionsList
    These permissions are marked with dangerous by Google
    If an app does not request any sensitive permissions from this list, we grade it with A+

    This method will be used by transRateToLevel method
    """
    oldSensitivePermissionList = ["READ_USER_DICTIONARY", "READ_SMS", "WRITE_SOCIAL_STREAM",
    "RECEIVE_MMS", "SUBSCRIBED_FEEDS_WRITE", "WRITE_HISTORY_BOOKMARKS", "BIND_VPN_SERVICE",
    "CLEAR_APP_CACHE", "USE_CREDENTIALS", "KILL_BACKGROUND_PROCESSES", "PROCESS_OUTGOING_CALLS",
    "CHANGE_NETWORK_STATE", "READ_PROFILE", "WRITE_EXTERNAL_STORAGE", "UNINSTALL_SHORTCUT",
    "ADD_VOICEMAIL", "BIND_NFC_SERVICE", "BLUETOOTH_ADMIN", "CHANGE_WIFI_MULTICAST_STATE",
    "WRITE_CALL_LOG", "WRITE_CALENDAR", "CHANGE_WIMAX_STATE", "NFC", "WRITE_CONTACTS",
    "READ_CELL_BROADCASTS", "READ_PRECISE_PHONE_STATE", "READ_SOCIAL_STREAM", "USE_SIP",
    "READ_HISTORY_BOOKMARKS", "INSTALL_SHORTCUT", "RECEIVE_WAP_PUSH", "READ_CALENDAR",
    "WRITE_PROFILE", "BIND_DEVICE_ADMIN", "BLUETOOTH_STACK", "BRICK", "WRITE_SMS", "INTERNET",
    "CHANGE_WIFI_STATE", "AUTHENTICATE_ACCOUNTS", "BLUETOOTH", "ACCESS_MOCK_LOCATION",
    "READ_CONTACTS", "READ_CALL_LOG", "RECEIVE_SMS", "MANAGE_ACCOUNTS", "SYSTEM_ALERT_WINDOW",
    "GET_TASKS", "DISABLE_KEYGUARD", "RECORD_AUDIO", "GET_ACCOUNTS", "ACCESS_COARSE_LOCATION",
    "READ_PHONE_STATE", "ACCESS_FINE_LOCATION", "CALL_PHONE", "CAMERA", "SEND_SMS"]
    db.packagePair.update(
        {"manifestPermissions": {'$nin':oldSensitivePermissionList}},
        {'$set': {'level': "A+"}},
        multi=True)


    newSensitivePermissionList = ["REVOKE_RUNTIME_PERMISSIONS", "OBSERVE_GRANT_REVOKE_PERMISSIONS",
    "INTERACT_ACROSS_USERS_FULL", "CONFIGURE_WIFI_DISPLAY", "", "PEERS_MAC_ADDRESS",
    "PROCESS_PHONE_ACCOUNT_REGISTRATION", "SERIAL_PORT", "MASTER_CLEAR", "READ_SYNC_SETTINGS",
    "UPDATE_APP_OPS_STATS", "FACTORY_TEST", "SET_ALWAYS_FINISH", "INSTALL_AS_USER",
    "ACCESS_SURFACE_FLINGER", "READ_SEARCH_INDEXABLES", "SET_ACTIVITY_WATCHER",
    "SET_SCREEN_COMPATIBILITY", "GET_PACKAGE_SIZE", "REGISTER_SIM_SUBSCRIPTION",
    "PERFORM_CDMA_PROVISIONING", "RESET_FINGERPRINT_LOCKOUT", "CONTROL_LOCATION_UPDATES",
    "SEND_RESPOND_VIA_MESSAGE", "SET_KEYBOARD_LAYOUT", "CARRIER_FILTER_SMS", "WRITE_GSERVICES", "BIND_VOICE_INTERACTION", "READ_VOICEMAIL", "COPY_PROTECTED_DATA", "AUTHENTICATE_ACCOUNTS",
    "STOP_APP_SWITCHES", "RESTART_PACKAGES", "ACCESS_ALL_PRINT_JOBS", "CALL_PRIVILEGED",
    "CAPTURE_SECURE_VIDEO_OUTPUT", "DELETE_PACKAGES", "ASEC_ACCESS", "RECORD_AUDIO",
    "WRITE_PROFILE", "READ_SOCIAL_STREAM", "ASEC_CREATE", "SEND_CALL_LOG_CHANGE",
    "GRANT_RUNTIME_PERMISSIONS", "UNINSTALL_SHORTCUT", "INTERACT_ACROSS_USERS",
    "ACCESS_CHECKIN_PROPERTIES", "SET_ORIENTATION", "STATUS_BAR_SERVICE", "PACKAGE_USAGE_STATS",
    "GLOBAL_SEARCH", "CHANGE_WIFI_STATE", "READ_PRECISE_PHONE_STATE", "FORCE_STOP_PACKAGES",
    "KILL_BACKGROUND_PROCESSES", "SET_TIME_ZONE", "BLUETOOTH_ADMIN", "BLUETOOTH_PRIVILEGED",
    "INSTALL_GRANT_RUNTIME_PERMISSIONS", "INJECT_EVENTS", "WRITE_SYNC_SETTINGS", "MANAGE_DOCUMENTS",
    "MANAGE_ACCOUNTS", "SEND_DOWNLOAD_COMPLETED_INTENTS", "INTERNAL_SYSTEM_WINDOW",
    "BIND_APPWIDGET", "BLUETOOTH_MAP", "ASEC_MOUNT_UNMOUNT", "SET_PREFERRED_APPLICATIONS", "NFC",
    "MODIFY_AUDIO_ROUTING", "OVERRIDE_WIFI_CONFIG", "PACKAGE_VERIFICATION_AGENT",
    "READ_INSTALL_SESSIONS", "READ_HISTORY_BOOKMARKS", "BRICK", "LOCATION_HARDWARE",
    "BROADCAST_PACKAGE_REMOVED", "CRYPT_KEEPER", "SET_PROCESS_LIMIT",
    "MODIFY_APPWIDGET_BIND_PERMISSIONS", "NOTIFY_PENDING_SYSTEM_UPDATE",
    "READ_NETWORK_USAGE_HISTORY", "READ_PHONE_STATE", "WRITE_SETTINGS", "WRITE_SECURE_SETTINGS",
    "WRITE_SOCIAL_STREAM", "USE_CREDENTIALS", "UPDATE_DEVICE_STATS", "SEND_SMS",
    "WRITE_USER_DICTIONARY", "ACCESS_COARSE_LOCATION", "CHANGE_WIFI_MULTICAST_STATE", "READ_SMS",
    "READ_EXTERNAL_STORAGE", "SET_INPUT_CALIBRATION", "ASEC_RENAME", "MANAGE_VOICE_KEYPHRASES",
    "ACCESS_MTP", "SET_POINTER_SPEED", "WRITE_APN_SETTINGS", "ASEC_DESTROY", "WRITE_CONTACTS",
    "MANAGE_NETWORK_POLICY", "MANAGE_MEDIA_PROJECTION", "CAPTURE_AUDIO_HOTWORD",
    "MODIFY_PHONE_STATE", "MANAGE_PROFILE_AND_DEVICE_OWNERS", "RECEIVE_MMS", "GET_TASKS",
    "KILL_UID", "READ_SYNC_STATS", "CAPTURE_AUDIO_OUTPUT", "NET_ADMIN", "DISPATCH_NFC_MESSAGE",
    "SET_TIME", "WRITE_EXTERNAL_STORAGE", "MANAGE_DEVICE_ADMINS", "REQUEST_SUPERUSER",
    "MANAGE_USERS", "BROADCAST_NETWORK_PRIVILEGED", "CHANGE_WIMAX_STATE",
    "MOUNT_UNMOUNT_FILESYSTEMS", "SUBSCRIBED_FEEDS_WRITE", "MOVE_PACKAGE", "UPDATE_CONFIG", "PACKAGE_PRIVACY_VERIFICATION_AGENT", "MANAGE_FINGERPRINT", "ACCESS_FINE_LOCATION",
    "WRITE_MEDIA_STORAGE", "GET_TOP_ACTIVITY_INFO", "SUBSCRIBED_FEEDS_READ",
    "RETRIEVE_WINDOW_TOKEN", "BROADCAST_WAP_PUSH", "UPDATE_LOCK",
    "BROADCAST_PHONE_ACCOUNT_REGISTRATION", "STATUS_BAR", "READ_LOGS", "BLUETOOTH",
    "MANAGE_CA_CERTIFICATES", "ACCESS_NOTIFICATIONS", "INSTALL_SHORTCUT", "BROADCAST_CALLLOG_INFO",
    "WRITE_SMS", "WRITE_DREAM_STATE", "MODIFY_PARENTAL_CONTROLS", "WRITE_VOICEMAIL",
    "CAPTURE_VIDEO_OUTPUT", "MANAGE_APP_TOKENS", "BLUETOOTH_STACK", "WRITE_HISTORY_BOOKMARKS",
    "NFC_HANDOVER_STATUS", "NET_TUNNELING", "CHANGE_NETWORK_STATE", "RECEIVE_LAUNCH_BROADCASTS",
    "READ_WIFI_CREDENTIAL", "ACCOUNT_MANAGER", "ACCESS_PROVIDER", "PROVIDE_TRUST_AGENT",
    "READ_PRIVILEGED_PHONE_STATE", "REGISTER_CONNECTION_MANAGER", "RETRIEVE_WINDOW_CONTENT",
    "READ_PROFILE", "READ_INPUT_STATE", "RECEIVE_SMS", "MOUNT_FORMAT_FILESYSTEMS", "MANAGE_USB", "INTENT_FILTER_VERIFICATION_AGENT", "INSTALL_PACKAGES", "SET_DEBUG_APP",
    "INSTALL_LOCATION_PROVIDER", "SET_ANIMATION_SCALE", "REGISTER_CALL_PROVIDER", "READ_CONTACTS",
    "CONTROL_KEYGUARD", "BACKUP", "READ_USER_DICTIONARY", "BROADCAST_SMS",
    "RECEIVE_FIRST_LOAD_BROADCAST"]
    db.packagePair.update(
        {"manifestPermissions": {'$nin':newSensitivePermissionList}},
        {'$set': {'new_perms_aplus': True}},
        multi=True)

#This method transit rate to level [)
#slots and level for only minus pairs summation, max is 0; A-D
#slots = [-0.5863992984, -0.29319964921, -0.0225538192, 0.0225538192], level = ['D', 'C', 'B', 'A']

#slots and level for all pairs summation; A-F
#slots = [-4.479481834, -2.900681466, -0.7016380962, -0.3069380042, -0.0813950945, 0.0877620878, 1.159090909], level = ['F', 'E', 'D', 'C', 'B', 'A']
#slots = [-0.5863992984, -0.29319964921, -0.0225538192, 0.0225538192]
slots = [-0.7752027885, -0.1033603718, -0.02584009295, 0.02584009295] #20140218
#slots = [-0.5746956041, -0.2947156944, -0.01473578472, 0.01473578472]
#using new grading scheme, evenly split apps with negative scores
levels = ['D', 'C', 'B', 'A']
def transRateToLevel(slots = slots, levels = levels):
    lower = min(slots) - 1
    upper = slots[0]
    for index in range(len(slots)):
        upper = slots[index]
        db.packagePair.update({'rate': {'$gte': lower, '$lt': upper}}, {'$set': {'level': levels[index]}}, multi=True)
        lower = slots[index]
    db.packagePair.update({'rate': {'$gte': slots[-1]}}, {'$set': {'level': levels[-1]}}, multi=True)
    db.packagePair.update({'rate': {'$lt': slots[0]}}, {'$set': {'level': levels[0]}}, multi=True)
    #update for A+ apps
    updateForAPlus()

#this method is for extractApp.extractPackagePair to use for each entry
#Should not be used, since the slots can only be decided after rating each app, not during rating
def getLevel(rate, slots = None, levels = levels):
  if rate < slots[0]:
      return levels[0]
  if rate >= slots[-1]:
      return levels[-1]
  lower = min(slots)
  upper = slots[0]
  for index in range(len(slots)):
      upper = slots[index]
      if rate >= lower and rate < upper:
        return levels[index]
      lower = slots[index]


def dumpJson():
    lst = []
    for entry in db.packagePair.find({}, {'_id':0}):
        lst.append(entry)
    jsonFile = open('rating.json', 'w')
    jsonFile.write(json.dumps(lst, sort_keys=True, indent=2))

# this method is used for generating calibration survey questions
# level, questionSize: the number of questions for each level
def generateQuestions(rateTable, levels = ['D', 'C', 'B', 'A'], questionSize = 12):
    samples = {}
    for level in levels:
        lst = list(db.packagePair.find({'level': level}, {'_id':0}))
        samples = random.sample(lst, questionSize)
        for index in range(len(samples)):
            sample = samples[index]
            pairs = {}
            for permission, purposeList in sample['pairs'].items():
                for permissionPattern in rateTable:
                    if permission.find(permissionPattern) != -1:
                       pairs[permission] = [purpose for purpose in sample['pairs'][permission] if purpose in rateTable[permissionPattern].keys()]
            sample['pairs'] = pairs
            samples[index] = sample
        jsonFile = open('survey_%s_last.json'%(level), 'w')
        jsonFile.write(json.dumps(samples, sort_keys=True, indent=2))


if __name__ == "__main__":
    #rateDict = calculateRate(rateTable)
    #generateHistData(200, sorted(rateDict.values()))
    #generateHistData(200)
    transRateToLevel()
    #dumpJson()
    #generateQuestions(rateTable, questionSize = 2)
