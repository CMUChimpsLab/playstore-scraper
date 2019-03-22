"""
apk_parser:

Contains class designed to efficiently pull APKs from the NAS in the background
to be parsed and analyzed as specified
Works for both zipped decompiled APKs and actual APK files
"""

import os
from multiprocessing import Queue, Process, Value
import logging
import subprocess
from lxml import etree
import queue
from enum import Enum
import sys

from common import constants
from core.analyzer.analyzer import androguardAnalyzeApk
import core.analyzer.python_static_analyzer.androguard.androguard.core.bytecodes.apk as b_apk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class APKType(Enum):
    DECOMPILE_ZIP = 0
    RAW_APK = 1

class APKObject:
    def __init__(self, apk_repr_dict):
        self.package_name = apk_repr_dict["packageName"]
        self.uuid = str(apk_repr_dict["uuid"])
        self.next_arg = None

class APKParser:
    def __init__(self, apk_type, apk_list, parser_fn, analysis_fn):
        """
        apk_list: list of dicts with at least <packageName> and <uuid> key each

        parser_fn:
         - input:
             - instance of APKObject
         - output:
             - instance of APKObject with next_arg attribute set to an arbitrary
               result (dev's responsibility to make sure it works)

        analysis_fn
         - input:
             - instance of APKObject with next_arg set from parser_fn
         - output:
             - instance of APKObject with next_arg attribute set to an arbitrary
               result (dev's responsibility to make sure it works)
        """
        if type(apk_type) != APKType:
            logger.error("APKParser init error: apk_type must be of APKType enum")
            return

        self.apk_type = apk_type
        self.parser_fn = parser_fn
        self.analysis_fn = analysis_fn
        self.retrieve_dir = os.path.abspath("tmp")
        if not os.path.exists(self.retrieve_dir):
            os.makedirs(self.retrieve_dir)

        self.apk_obj_list = []
        for a in apk_list:
            try:
                self.apk_obj_list.append(APKObject(a))
            except Exception as e:
                logger.error("Error converting to APKObject - {}".format(e))
                return

    def start(self, process_no=constants.PROCESS_NO, to_local=False):
        """
        Start the apk processing pipeline. It retrieves the desired resource,
        parses them, analyses, and deletes the tmp resources in separate 
        processes
        """
        # start processes
        retrieved_apks = Queue(maxsize=(process_no * 5))
        parsed_results = Queue()
        finished_apks = Queue()
        analysis_results = Queue()
        get_done_flag = Value("i", 0)
        parse_analyze_proc_no = int((process_no - 2)/2)

        get_apks_proc = None
        if self.apk_type == APKType.DECOMPILE_ZIP:
            get_apks_proc = Process(target=self.get_decompile_zips,
                args=(self.apk_obj_list, retrieved_apks, to_local))
        elif self.apk_type == APKType.RAW_APK:
            get_apks_proc = Process(target=self.get_raw_apks,
                args=(self.apk_obj_list, retrieved_apks, to_local))
        if get_apks_proc is None:
            logger.error("APKParser start: APKType {} has no valid get_apks_proc target"\
                .format(self.apk_type))
        get_apks_proc.start()

        parse_apks_procs = []
        analyze_apks_procs = []
        for i in range(0, parse_analyze_proc_no):
            parse_proc = Process(target=self.parse_apks,
                args=(get_done_flag, retrieved_apks, parsed_results))
            parse_proc.start()
            parse_apks_procs.append(parse_proc)
            analyze_proc = Process(target=self.analyze_apks,
                args=(get_done_flag, parsed_results, finished_apks, analysis_results))
            analyze_proc.start()
            analyze_apks_procs.append(analyze_proc)

        del_apks_proc = Process(target=self.delete_retrieved_apks,
            args=(get_done_flag, finished_apks, to_local))
        del_apks_proc.start()

        # once get_apks_proc done, signal by setting get_done_flag to 1
        get_apks_proc.join()
        get_done_flag.value = 1
        for p in parse_apks_procs:
            p.join()
        for p in analyze_apks_procs:
            p.join()
        del_apks_proc.join()

        results = []
        while not analysis_results.empty():
            results.append(analysis_results.get())
        return results

    def get_decompile_zips(self, apk_list, retrieved_apks, to_local):
        """
        Get zipped pre-decompiled APKs and unzip it in a local directory
        """
        for a in apk_list:
            decompile_loc = os.path.join(constants.DECOMPILE_FOLDER,
                a.uuid[0], "{}.zip".format(a.uuid))
            if to_local:
                cp_res = subprocess.run(" ".join(["cp", decompile_loc, self.retrieve_dir]),
                        stdout=subprocess.DEVNULL,
                        stderr=subprocess.PIPE,
                        shell=True)
                if cp_res.returncode != 0:
                    logger.error("cp err for {}: {}".format(a.package_name, cp_res.stderr))
                    continue

                zip_loc = os.path.join(self.retrieve_dir, "{}.zip".format(a.uuid))
            else:
                zip_loc = decompile_loc

            unzip_res = subprocess.run(" ".join(["unzip", zip_loc, "-d", self.retrieve_dir]),
                        stdout=subprocess.DEVNULL,
                        stderr=subprocess.PIPE,
                        shell=True,
                        timeout=30)
            if unzip_res.returncode != 0:
                logger.error("unzip err for {}: {}".format(a.package_name, unzip_res.stderr))
                continue

            a.unzip_path = os.path.join(self.retrieve_dir, a.uuid)
            retrieved_apks.put(a)
    
    def get_raw_apks(self, apk_list, retrieved_apks, to_local):
        """
        Get raw APKs
        """
        for a in apk_list:
            apk_loc = os.path.join(constants.DOWNLOAD_FOLDER, 
                a.uuid[0], a.uuid[1], "{}.apk".format(a.uuid))
            if to_local:
                cp_res = subprocess.run(" ".join(["cp", apk_loc, self.retrieve_dir]),
                        stdout=subprocess.DEVNULL,
                        stderr=subprocess.PIPE,
                        shell=True)
                if cp_res.returncode != 0:
                    logger.error("cp err for {}: {}".format(a.package_name, cp_res.stderr))
                    continue
            
                a.apk_path = os.path.join(self.retrieve_dir, "{}.apk".format(a.uuid))
            else:
                a.apk_path = apk_loc

            retrieved_apks.put(a)

    def parse_apks(self, get_done_flag, retrieved_apks, parsed_results):
        """
        Process for applying parser_fn to retrieved APKs
        """
        while ((get_done_flag.value == 0) or
                (get_done_flag.value == 1 and not retrieved_apks.empty())):
            # loop until get_done_flag is 1 and retrieved_apks is empty
            try:
                apk = retrieved_apks.get(block=True, timeout=5)
            except queue.Empty:
                continue
            try:
                parse_res = self.parser_fn(apk)
            except Exception as e:
                logger.error("parser_fn failed: {} - {}".format(apk.package_name, e))
                continue
            apk.next_arg = parse_res
            parsed_results.put(apk)

    def analyze_apks(self, get_done_flag, parsed_results, finished_apks, analysis_results):
        """
        Process for applying analysis_fn to parsed APKs
        """
        while ((get_done_flag.value == 0) or
                (get_done_flag.value == 1 and not parsed_results.empty())):
            # loop until get_done_flag is 1 and parsed_results is empty
            try:
                parsed_apk = parsed_results.get(block=True, timeout=5)
            except queue.Empty:
                continue
            try:
                analysis_res = self.analysis_fn(parsed_apk)
                if analysis_res is None:
                    # assume already caught exception in analysis_fn
                    continue

                analysis_results.put(analysis_res)
                parsed_apk.next_arg = analysis_res
                finished_apks.put(parsed_apk)
            except Exception as e:
                logger.error("Analysis error: {} - {}".format(parsed_apk.package_name, e))
                continue

    def delete_retrieved_apks(self, get_done_flag, finished_apks, to_local):
        """
        Deletes any local copies or parsed resources of retrieved APKs
        """
        while ((get_done_flag.value == 0) or
                (get_done_flag.value == 1 and not finished_apks.empty())):
            # loop until get_done_flag is 1 and finished_apks is empty
            try:
                analyzed_apk = finished_apks.get(block=True, timeout=5)
            except queue.Empty:
                continue

            if to_local:
                decompile_loc = os.path.join(self.retrieve_dir, "{}.zip".format(analyzed_apk.uuid))
                rm_res = subprocess.run(" ".join(["rm", decompile_loc]),
                        stdout=subprocess.DEVNULL,
                        stderr=subprocess.PIPE,
                        shell=True)
                if rm_res.returncode != 0:
                    logger.error("rm err for {}: {}".format(analyzed_apk.package_name, rm_res.stderr))
                    continue

            rm_res = subprocess.run(" ".join(["rm", "-rf", analyzed_apk.unzip_path]),
                    stdout=subprocess.DEVNULL,
                    stderr=subprocess.PIPE,
                    shell=True)
            if rm_res.returncode != 0:
                logger.error("rm err for {}: {}".format(analyzed_apk.package_name, rm_res.stderr))
                continue

# **************************************************************************** #
# some useful parser_fns
# **************************************************************************** #
def manifest_permissions_parser(apk_obj):
    """
    Gets the permissions used by an app from the AndroidManifest.xml file

    NOTE: some code reused androguard/core/bytecodes/apk.py
    """
    package_name = apk_obj.package_name
    xml_file = os.path.join(apk_obj.unzip_path, "AndroidManifest.xml")
    if not os.path.exists(xml_file):
        logger.error("Parse error: {} - AndroidManifest.xml not found".format(package_name))
        return

    perms = []
    declared_perms = {}
    parser = etree.XMLParser(recover=True)
    tree = etree.parse(xml_file, parser=parser)
    xml_obj = b_apk.parse_lxml_dom(tree)
    if xml_obj is None:
        logger.error("Parse error: {} - null xml_obj after parsing".format(package_name))
        return

    # getting permissions and details of the declared permissions
    NS_ANDROID_URI = 'http://schemas.android.com/apk/res/android'
    for item in xml_obj.getElementsByTagName('uses-permission'):
        perm = str(item.getAttributeNS(NS_ANDROID_URI, "name"))
        if not perm:
            perm = str(item.getAttribute("android:name"))
        perms.append(perm)

    attr_list = ["label", "description", "permissionGroup", "protectionLevel"]
    for d_perm_item in xml_obj.getElementsByTagName('permission'):
        d_perm_name = str(d_perm_item.getAttributeNS(NS_ANDROID_URI, "name"))
        if not d_perm_name:
            d_perm_name = str(d_perm_item.getAttribute("android:name"))

        d_perm_details = {}
        for attr in attr_list:
            string_val = str(d_perm_item.getAttributeNS(NS_ANDROID_URI, attr))
            if not string_val:
                string_val = str(d_perm_item.getAttribute("android:" + attr))
            d_perm_details[attr] = string_val

        declared_perms[d_perm_name] = d_perm_details

    return (perms, declared_perms)

def raw_apk_androguard_parser(apk_obj):
    """
    Parses a raw APK file by using the androguard AnalyzeAPK
    """
    return androguardAnalyzeApk((apk_obj.package_name, apk_obj.uuid))

# **************************************************************************** #
# some useful analysis_fns
# **************************************************************************** #
def get_iap_usage(apk_obj):
    """
    Looks for the `com.android.vending.BILLING` permission to see if the app
    uses in-app purchases
    """
    perms, declared_perms = apk_obj.next_arg
    iap_perm = "com.android.vending.BILLING"
    try:
        if iap_perm in perms or iap_perm in declared_perms.keys():
            return True
        else:
            return False
    except Exception as e:
        logger.error("Analysis error: {} - {}".format(apk_obj.package_name, e))
        return None
