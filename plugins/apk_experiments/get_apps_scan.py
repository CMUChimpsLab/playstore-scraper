"""
get_apps_scan:

This plugin contains all additional functionality for finding apps that scan
for all apps/packages installed on a device
"""

import logging

from core.analyzer.apk_parser import APKParser, APKType, raw_apk_androguard_parser

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def find_app_scan(apk_obj):
    a, d_list, dx = apk_obj.next_arg

    # look for getInstalledApplications and getInstalledPackages external methods
    descriptor = ["(I)", "Ljava/util/List;"]
    ext_method_found = False
    for c in dx.get_external_classes():
        try:
            installed_apps_method = c.get_method("getInstalledApplications", descriptor)
        except KeyError:
            installed_apps_method = None
        except Exception as e:
            logger.error("find_app_scan getInstalledApplications: {} - {}"\
                .format(apk_obj.package_name, e))
        try:
            installed_pkgs_method = c.get_method("getInstalledPackages", descriptor)
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
    intents = a.get_intent_filters("receiver", "android.intent.action.PACKAGE_ADDED")
    print(ext_method_found)
    print(intents)

    return "hihihi"

def run(apps):
    app_scan_parser = APKParser(apps, APKType.RAW_APK, raw_apk_androguard_parser, find_app_scan)
    return app_scan_parser.start()
