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
    pp.pprint(a.get_details_permissions())
    cs = dx.get_classes()
    for c in cs:
        print("checking class...")
        for c_call, refs in c.get_xref_from().items():
            for r in refs:
                pp.pprint("{} called from {} in {}".format(
                    c.orig_class.name, c_call.orig_class.name, r[1].name))
        print("...from xrefs done")
        for c_call, refs in c.get_xref_to().items():
            for r in refs:
                pp.pprint("{} calls {} in {}".format(
                    c.orig_class.name, c_call.orig_class.name, r[1].name))
        print("...to xrefs done")

def run(apps):
    app_scan_parser = APKParser(apps, None, test)
    return app_scan_parser.start()
