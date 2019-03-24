"""
get_apps_scan:

This plugin contains all additional functionality for finding apps that scan
for all apps/packages installed on a device
"""

import logging
import zipfile
import os
import shutil

from core.analyzer.apk_parser import APKParser, APKType
from core.analyzer.analyzer import androguardAnalyzeApk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def find_app_scan(apk_obj):
    zip_obj = zipfile.ZipFile(apk_obj.path, "r")
    # tmp_dir = apk_obj.path[:-4]
    # if not os.path.exists(tmp_dir):
    #     os.makedirs(tmp_dir)

    # look for ACTION_PACKAGE_ADDED intent in AndroidManifest.xml
    intent_found = False
    for l in zip_obj.read("AndroidManifest.xml").split("\n"):
        if "ACTION_PACKAGE_ADDED" in l:
            intent_found = True
            break
    
    # look for getInstalledApplications and getInstalledPackages external methods
    ext_method_found = False
    smali_files = []
    for f in zip_obj.namelist():
        if f.endswith(".smali"):
            for l in zip_obj.read(f).split("\n"):
                if "getInstalledApplications" in l or "getInstalledPackages" in l:
                    ext_method_found = True
                    break
            if ext_method_found:
                break

    return (ext_method_found or intent_found)

    # shutil.rmtree(tmp_dir)

def androguard_find_app_scan(apk_obj):
    a, d_list, dx = androguardAnalyzeApk((apk_obj.package_name, apk_obj.uuid))
    logger.info("find_app_scan: {},{} - androguard analysis done"\
            .format(apk_obj.package_name, apk_obj.uuid))

    # look for getInstalledApplications and getInstalledPackages external methods
    descriptor = ["(I)", "Ljava/util/List;"]
    ext_method_found = False
    for c in dx.get_external_classes():
        try:
            installed_apps_method = c.get_fake_method("getInstalledApplications", descriptor)
        except KeyError:
            installed_apps_method = None
        except Exception as e:
            logger.error("find_app_scan getInstalledApplications: {} - {}"\
                .format(apk_obj.package_name, e))
        try:
            installed_pkgs_method = c.get_fake_method("getInstalledPackages", descriptor)
        except KeyError:
            installed_pkgs_method = None
        except Exception as e:
            logger.error("find_app_scan getInstalledPackages: {} - {}"\
                .format(apk_obj.package_name, e))

        if installed_apps_method is not None or installed_pkgs_method is not None:
            ext_method_found = True
            break

    # look for ACTION_PACKAGE_ADDED intent
    intent_found = False
    receivers = a.get_receivers()
    for r in receivers:
        intents = a.get_intent_filters("receiver", r)
        if "action" in intents and "android.intent.action.PACKAGE_ADDED" in intents["action"]:
            intent_found = True
            break

    return (ext_method_found or intent_found)

def run(apps):
    app_scan_parser = APKParser(APKType.RAW_APK, apps, None, find_app_scan)
    return app_scan_parser.start()
