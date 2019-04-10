"""
apk_app_scan:

This plugin contains additional functionality for checking if an APK being
analyzed can scan for all apps/packages installed on a device
"""

import logging
import zipfile
import os
import shutil

from core.analyzer.apk_parser import APKParser
from core.analyzer.analyzer import androguard_analyze_apk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

def analyze(uuid, a, d_s, dx, db_helper):
    """
    Checks if an app can scan for apps by looking for the associated method and
    permission
    """
    # look for getInstalledApplications and getInstalledPackages methods xref
    descriptor = ["(I)", "Ljava/util/List;"]
    ext_method_found = False
    for c in dx.get_classes():
        for c_called, refs in c.get_xref_to().items():
            for r in refs:
                if (r[1].name == "getInstalledApplications" or
                        r[1].name == "getInstalledPackages"):
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

    db_helper.update_apk_analyses_field(uuid, {"scansApps": ext_method_found or intent_found})
