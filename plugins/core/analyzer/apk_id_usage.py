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

    read_phone_perm = "android.permission.READ_PHONE_STATE" in a.get_permissions()
    bt_perm = "android.permission.BLUETOOTH" in a.get_permissions()
    ad_client_class = "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"
    desired_classes = set([
        "Landroid/os/Build;",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/net/wifi/WifiInfo;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "Landroid/provider/Settings$Secure;",
        ad_client_class,
    ])

    # device serial number
    strs = dx.get_strings_analysis()
    if "android.os.Build.SERIAL" in strs:
        use_results["hardwareID"]["serialNum"]["deprecated"] = True

    for c in dx.get_classes():
        for m in c.get_methods():
            for c_called, r, _ in m.get_xref_to():
                if c_called.orig_class.name not in desired_classes:
                    continue

                c_name = c_called.orig_class.name
                r_name = r.name
                if c_name == "Landroid/os/Build;":
                    if r_name == "getSerial" and read_phone_perm:
                        # device serial number
                        use_results["hardwareID"]["serialNum"]["standard"] = True
                elif c_name == "Landroid/telephony/TelephonyManager;" and read_phone_perm:
                    # telephony num
                    if r_name == "getImei" or r_name == "getMeid":
                        use_results["hardwareID"]["IMEI_MEID"]["standard"] = True
                    elif r_name == "getDeviceId":
                        use_results["hardwareID"]["IMEI_MEID"]["deprecated"] = True
                elif c_name == "Landroid/net/wifi/WifiInfo;" and r_name == "getMacAddress":
                    # wifi MAC address
                    use_results["hardwareID"]["MAC"]["standard"] = True
                    use_results["hardwareID"]["MAC"]["deprecated"] = True
                elif (c_name == "Landroid/bluetooth/BluetoothAdapter;" and
                        r_name == "getAddress" and bt_perm):
                    # BT MAC address
                    use_results["hardwareID"]["BT_MAC"]["standard"] = True
                    use_results["hardwareID"]["BT_MAC"]["deprecated"] = True
                elif (c_name == ad_client_class and r_name == "getId"):
                    # advertising ID
                    use_results["advertisingID"]["standard"] = True
                elif c_name == "Ljava/util/UUID;" and r_name == "randomUUID":
                    # generated UUID
                    use_results["UUID"]["standard"] = True
                elif c_name == "Landroid/provider/Settings$Secure;" and r_name == "getString":
                    # check for android ID/SSAID
                    try:
                        src = m.method.get_source()
                        if src is None:
                            continue
                    except TypeError:
                        logger.error("{} bad source, skip".format(m.method.name))
                        continue

                    for l in src.split("\n"):
                        if ("Secure.getString(" in l and
                                ("ANDROID_ID" in l or "android_id" in l)):
                            use_results["androidID"]["standard"] = True
                            break

    db_helper.update_apk_analyses_field(uuid, {"idUsage": use_results})

def test_wrap(apk_obj):
    a, d_list, dx = androguardAnalyzeApk((apk_obj.package_name, apk_obj.uuid))
    analyze(apk_obj.uuid, a, d_list, dx, None)

def run(apps):
    app_scan_parser = APKParser(apps, None, test_wrap)
    return app_scan_parser.start()

