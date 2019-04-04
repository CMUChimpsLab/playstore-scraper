"""
apk_id_usage:

This plugin contains analyses of what types of unique IDs the APK uses and how
they are used
"""

import logging
import zipfile
import os
import shutil
import pprint

from core.analyzer.apk_parser import APKParser
from core.analyzer.analyzer import androguardAnalyzeApk

pp = pprint.PrettyPrinter(indent=4)
logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def analyze(uuid, a, d_s, dx, db_helper):
    """
    Checks what IDs are used and how
    """
    use_results = {
        "androidID": {
            "standard": False,
            "deprecated": False,
        },
        "UUID": {
            "standard": False,
            "deprecated": False,
        },
        "advertisingID": {
            "standard": False,
            "deprecated": False,
        },
        "hardwareID": {
            "serialNum": {
                "standard": False,
                "deprecated": False,
            },
            "IMEI_MEID": {
                "standard": False,
                "deprecated": False,
            },
            "MAC": {
                "standard": False,
                "deprecated": False,
            },
            "BT_MAC": {
                "standard": False,
                "deprecated": False,
            },
        }
    }

    strs = dx.get_strings_analysis()
    read_phone_perm = "android.permission.READ_PHONE_STATE" in a.get_permissions()
    bt_perm = "android.permission.BLUETOOTH" in a.get_permissions()

    # android ID/SSAID
    if ("SETTINGS_SECURE_ANDROID_ID" in strs and
            len(strs["SETTINGS_SECURE_ANDROID_ID"].get_xref_from()) > 0):
        use_results["androidID"]["standard"] = True

    # device serial number
    if (read_phone_perm and "BUILD_SERIAL" in strs and
            len(strs["BUILD_SERIAL"].get_xref_from()) > 0):
        use_results["hardwareID"]["serialNum"] = True

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
                    print(c_name, r_name, c.orig_class.name)
                    use_results["hardwareID"]["serialNum"] = True
                elif ((r_name == "getImei" or r_name == "getMeid" or r_name == "getDeviceId") and
                        c_name == "Landroid/telephony/TelephonyManager;" and read_phone_perm):
                    # telephony num
                    print(c_name, r_name, c.orig_class.name)
                    use_results["hardwareID"]["IMEI_MEID"] = True
                elif c_name == "Landroid/net/wifi/WifiInfo;" and r_name == "getMacAddress":
                    # wifi MAC address
                    print(c_name, r_name, c.orig_class.name)
                    use_results["hardwareID"]["MAC"] = True
                elif (c_name == "Landroid/bluetooth/BluetoothAdapter;" and
                        r_name == "getAddress" and bt_perm):
                    # BT MAC address
                    print(c_name, r_name, c.orig_class.name)
                    use_results["hardwareID"]["BT_MAC"] = True
                elif (c_name == "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;" and
                        r_name == "getId"):
                    # advertising ID
                    print(c_name, r_name, c.orig_class.name)
                    use_results["advertisingID"] = True
                elif c_name == "Ljava/util/UUID;" and r_name == "randomUUID":
                    # generated UUID
                    print(c_name, r_name, c.orig_class.name)
                    use_results["UUID"] = True

    pp.pprint((a.get_package(), use_results))

def test_wrap(apk_obj):
    a, d_list, dx = androguardAnalyzeApk((apk_obj.package_name, apk_obj.uuid))
    analyze(apk_obj.uuid, a, d_list, dx, None)

def run(apps):
    app_scan_parser = APKParser(apps, None, test_wrap)
    return app_scan_parser.start()

