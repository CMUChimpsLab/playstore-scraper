"""
apk_id_usage:

This plugin contains analyses of what types of unique IDs the APK uses and how
they are used
"""

import logging
import zipfile
import os
import shutil

from core.analyzer.apk_parser import APKParser
from core.analyzer.analyzer import androguardAnalyzeApk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def analyze(uuid, a, d_s, dx, db_helper):
    """
    Checks what IDs are used and how
    """
    use_results = {
        "androidID": False,
        "UUID": False,
        "advertisingID": False,
        "hardwareID": {
            "serialNum": False,
            "IMEI_MEID": False,
            "MAC": False,
            "BT_MAC": False,
        }
    }

    strs = dx.get_strings_analysis()
    read_phone_perm = "android.permission.READ_PHONE_STATE" in a.get_permissions()
    bt_perm = "android.permission.BLUETOOTH" in a.get_permissions()

    # android ID/SSAID
    if ("SETTINGS_SECURE_ANDROID_ID" in strs and 
            len(strs["SETTINGS_SECURE_ANDROID_ID"].get_xref_from()) > 0):
        use_results["androidID"] = True

    # device serial number    
    if (read_phone_perm and "BUILD_SERIAL" in strs and 
            len(strs["BUILD_SERIAL"].get_xref_from()) > 0):
        use_results["serialNum"] = True
    
    desired_classes = set([
        "Landroid/os/Build;",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/net/wifi/WifiInfo;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"
    ])
    for c in dx.get_classes():
        for c_called, refs in c.get_xref_to().items():
            if c_called.orig_class.name not in desired_classes:
                continue

            c_name = c_called.orig_class.name
            for r in refs:
                r_name = r[1].name
                if c_name == "Landroid/os/Build;" and r_name == "getSerial" and read_phone_perm:
                    # device serial number
                    use_results["serialNum"] = True
                elif ((r_name == "getImei" or r_name == "getMeid" or r_name == "getDeviceId") and 
                        c_name == "Landroid/telephony/TelephonyManager;" and read_phone_perm):
                    # telephony num
                    use_results["IMEI_MEID"] = True
                elif c_name == "Landroid/net/wifi/WifiInfo;" and r_name == "getMacAddress":
                    # wifi MAC address
                    use_results["MAC"] = True
                elif (c_name == "Landroid/bluetooth/BluetoothAdapter;" and 
                        r_name == "getAddress" and bt_perm):
                    # BT MAC address
                    use_results["BT_MAC"] = True
                elif (c_name == "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;" and
                        r_name == "getId"):
                    # advertising ID
                    use_results["advertisingID"] = True
                elif c_name == "Ljava/util/UUID;" and r_name == "randomUUID":
                    # generated UUID
                    use_results["UUID"] = True
