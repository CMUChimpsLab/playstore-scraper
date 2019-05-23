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
from core.analyzer.analyzer import androguard_analyze_apk
import common.helpers as helpers

pp = pprint.PrettyPrinter(indent=4)
logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def analyze(app_entry, a, dx, packages, db_helper):
    """
    Checks what IDs are used and how
    """
    use_results = {
        "androidID": {
            "standard": set(),
            "deprecated": set(),
        },
        "UUID": {
            "standard": set(),
            "deprecated": set(),
        },
        "advertisingID": {
            "standard": set(),
            "deprecated": set(),
        },
        "hardwareID": {
            "serialNum": {
                "standard": set(),
                "deprecated": set(),
            },
            "IMEI_MEID": {
                "standard": set(),
                "deprecated": set(),
            },
            "MAC": {
                "standard": set(),
                "deprecated": set(),
            },
            "BT_MAC": {
                "standard": set(),
                "deprecated": set(),
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
        for c_call, m_call in strs["android.os.Build.SERIAL"].get_xref_from():
            for c_called, r, _ in c_call.get_method_analysis(m_call).get_xref_from():
                c_name = c_called.name.string
                package, is_ext = helpers.get_external_info(a.get_package(),
                    packages, c_name)
                ext_usage = {
                    "isExternal": is_ext,
                    "triggeredByCode": c_name,
                    "externalPackageName": package,
                }
                use_results["hardwareID"]["serialNum"]["deprecated"].add(tuple(ext_usage.items()))

    for c in dx.get_classes():
        package, is_ext = helpers.get_external_info(a.get_package(),
            packages, c.name.string)
        ext_usage = {
            "isExternal": is_ext,
            "triggeredByCode": c.name.string,
            "externalPackageName": package,
        }
        ext_usage = tuple(ext_usage.items())
        for m in c.get_methods():
            for c_called, r, _ in m.get_xref_to():
                c_name = c_called.name.string
                r_name = r.name
                if c_name not in desired_classes:
                    continue

                if c_name == "Landroid/os/Build;":
                    if r_name == "getSerial" and read_phone_perm:
                        # device serial number
                        use_results["hardwareID"]["serialNum"]["standard"].add(ext_usage)
                elif c_name == "Landroid/telephony/TelephonyManager;" and read_phone_perm:
                    # telephony num
                    if r_name == "getImei" or r_name == "getMeid":
                        use_results["hardwareID"]["IMEI_MEID"]["standard"].add(ext_usage)
                    elif r_name == "getDeviceId":
                        use_results["hardwareID"]["IMEI_MEID"]["deprecated"].add(ext_usage)
                elif c_name == "Landroid/net/wifi/WifiInfo;" and r_name == "getMacAddress":
                    # wifi MAC address
                    use_results["hardwareID"]["MAC"]["standard"].add(ext_usage)
                    use_results["hardwareID"]["MAC"]["deprecated"].add(ext_usage)
                elif (c_name == "Landroid/bluetooth/BluetoothAdapter;" and
                        r_name == "getAddress" and bt_perm):
                    # BT MAC address
                    use_results["hardwareID"]["BT_MAC"]["standard"].add(ext_usage)
                    use_results["hardwareID"]["BT_MAC"]["deprecated"].add(ext_usage)
                elif (c_name == ad_client_class and r_name == "getId"):
                    # advertising ID
                    use_results["advertisingID"]["standard"].add(ext_usage)
                elif c_name == "Ljava/util/UUID;" and r_name == "randomUUID":
                    # generated UUID
                    use_results["UUID"]["standard"].add(ext_usage)
                elif c_name == "Landroid/provider/Settings$Secure;" and r_name == "getString":
                    # check for android ID/SSAID
                    try:
                        src = m.method.get_source()
                        if src is None:
                            continue
                    except TypeError:
                        continue

                    for l in src.split("\n"):
                        if ("Secure.getString(" in l and
                                ("ANDROID_ID" in l or "android_id" in l)):
                            use_results["androidID"]["standard"].add(ext_usage)
                            break

    # convert sets of tuples into lists of dicts and insert
    use_results["androidID"]["standard"] = [
            dict(e) for e in use_results["androidID"]["standard"]]
    use_results["androidID"]["deprecated"] = [
            dict(e) for e in use_results["androidID"]["deprecated"]]
    use_results["UUID"]["standard"] = [
            dict(e) for e in use_results["UUID"]["standard"]]
    use_results["UUID"]["deprecated"] = [
            dict(e) for e in use_results["UUID"]["deprecated"]]
    use_results["advertisingID"]["standard"] = [
            dict(e) for e in use_results["advertisingID"]["standard"]]
    use_results["advertisingID"]["deprecated"] = [
            dict(e) for e in use_results["advertisingID"]["deprecated"]]
    use_results["hardwareID"]["serialNum"]["standard"] = [
            dict(e) for e in use_results["hardwareID"]["serialNum"]["standard"]]
    use_results["hardwareID"]["serialNum"]["deprecated"] = [
            dict(e) for e in use_results["hardwareID"]["serialNum"]["deprecated"]]
    use_results["hardwareID"]["IMEI_MEID"]["standard"] = [
            dict(e) for e in use_results["hardwareID"]["IMEI_MEID"]["standard"]]
    use_results["hardwareID"]["IMEI_MEID"]["deprecated"] = [
            dict(e) for e in use_results["hardwareID"]["IMEI_MEID"]["deprecated"]]
    use_results["hardwareID"]["MAC"]["standard"] = [
            dict(e) for e in use_results["hardwareID"]["MAC"]["standard"]]
    use_results["hardwareID"]["MAC"]["deprecated"] = [
            dict(e) for e in use_results["hardwareID"]["MAC"]["deprecated"]]
    use_results["hardwareID"]["BT_MAC"]["standard"] = [
            dict(e) for e in use_results["hardwareID"]["BT_MAC"]["standard"]]
    use_results["hardwareID"]["BT_MAC"]["deprecated"] = [
            dict(e) for e in use_results["hardwareID"]["BT_MAC"]["deprecated"]]
    db_helper.update_apk_analyses_field(app_entry["uuid"],
            {
                "packageName": app_entry["packageName"],
                "uuid": app_entry["uuid"],
                "filename": app_entry["uuid"] + ".apk",
                "versionCode": app_entry["versionCode"],
                "idUsage": use_results,
            })

def test_wrap(apk_obj):
    a, d_list, dx = androguard_analyze_apk((apk_obj.package_name, apk_obj.uuid))
    analyze(apk_obj.uuid, a, d_list, dx, None)

def run(apps):
    app_scan_parser = APKParser(apps, None, test_wrap)
    return app_scan_parser.start()

