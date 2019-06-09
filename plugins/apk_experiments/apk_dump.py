import logging
import zipfile
import os
import sys
import shutil
import pprint
import pickle
from bson.binary import Binary
import zlib
import bz2
import lzma
import time

from core.analyzer.apk_parser import APKParser
from core.analyzer.analyzer import androguardAnalyzeApk
import common.constants as constants

sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), "androguard"))
from androguard.core.bytecodes.apk import APK
from androguard.core.bytecodes.dvm import DalvikVMFormat
from androguard.core.analysis.analysis import Analysis
from androguard.decompiler import decompiler

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

pp = pprint.PrettyPrinter(indent=4)

def AnalyzeAPK(name_uuid_tup):
    package_name, uuid = name_uuid_tup
    apk_path = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)

    a = APK(apk_path)
    d = []
    dx = Analysis()
    for dex in a.get_all_dex():
        start = time.time()
        df = DalvikVMFormat(dex,
            using_api=a.get_target_sdk_version(),
            suppress_parse_warning=False)
        test = pickle.dumps(df)
        dx.add(df)
        d.append(df)
        df.set_decompiler(decompiler.DecompilerDAD(d, dx))

    dx.create_xref()

    return a, d, dx

def test(apk_obj):
    #sys.setrecursionlimit(10000)
    a, d_list, dx = AnalyzeAPK((apk_obj.package_name, apk_obj.uuid))
    print("androguard done")

    a_pickle = pickle.dumps(a)
    a_bin = Binary(a_pickle)
    compress_a = bz2.compress(bytearray(a_bin), compresslevel=9)
    print(sys.getsizeof(compress_a))

def run(apps):
    app_scan_parser = APKParser(apps, None, test)
    return app_scan_parser.start()

