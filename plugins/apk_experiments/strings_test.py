import logging
import zipfile
import os
import shutil
import pprint

from core.analyzer.apk_parser import APKParser
from core.analyzer.analyzer import androguardAnalyzeApk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

pp = pprint.PrettyPrinter(indent=4)

def test(apk_obj):
    a, d_list, dx = androguardAnalyzeApk((apk_obj.package_name, apk_obj.uuid))
    print("androguard done")
    """
    strs = dx.get_strings_analysis()
    for ref in strs["android_id"].get_xref_from():
        print(ref[0].orig_class.name, ref[1].name)
    for ref in strs["ANDROID_ID"].get_xref_from():
        print(ref[0].orig_class.name, ref[1].name)
    return
    """

    for c in dx.get_classes():
        for m in c.get_methods():
            if m.is_external():
                continue

            for c_called, refs in c.get_xref_to().items():
                if c_called.orig_class.name != "Landroid/provider/Settings$Secure;":
                    continue

                c_name = c_called.orig_class.name
                for r in refs:
                    r_name = r[1].name
                    if r_name == "getString":
                        try:
                            src = m.method.get_source()
                            if src is None:
                                continue
                        except TypeError:
                            logger.error("{} bad source, skip".format(m.method.name))
                            continue

                        for l in src.split("\n"):
                            l = str(l)
                            if ("Secure.getString(" in l and
                                    ("ANDROID_ID" in l or "android_id" in l)):
                                start = l.index("Secure.getString(")
                                if "ANDROID_ID" in l:
                                    end = l.index("ANDROID_ID)")
                                elif "android_id" in l:
                                    end = l.index("android_id\")")
                                print(l[start:(end + len("android_id\")"))])
    return

    strs = dx.get_strings_analysis()
    for s_key, s_obj in strs.items():
        pp.pprint("{},{},{}".format(s_key, s_obj.get_orig_value(), s_obj.get_value()))
    return

    c = dx.get_class_analysis("Landroid/provider/Settings$Secure;")
    for m in c.get_methods():
        print(m.method.name)
    c = dx.get_class_analysis("Landroid/os/Build;")
    for m in c.get_methods():
        print(m.method.name)
    return

    c = dx.get_class_analysis("Landroid/provider/Settings$Secure;")
    m = c.get_fake_method("getString", "Ljava/lang/String;")
    print(m)
    c = dx.get_class_analysis("Landroid/provider/Settings;")
    m = c.get_fake_method("getString", "Ljava/lang/String;")
    print(m)
    return

    c = dx.get_class_analysis("Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;")
    print(type(c), None if not c else c.orig_class.name)
    c = dx.get_class_analysis("Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;")
    print(type(c), None if not c else c.orig_class.name)
    """
    """

def run(apps):
    app_scan_parser = APKParser(apps, None, test)
    return app_scan_parser.start()
