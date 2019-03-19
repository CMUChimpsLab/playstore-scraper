"""
apk_parser:

Contains class designed to efficiently pull APKs from the NAS in the background
to be parsed and analyzed as specified
"""

import os
import sys
print(sys.path)
from multiprocessing import Queue, Process, Value
import logging
import subprocess
from lxml import etree

from common import constants
from core.analyzer.python_static_analyzer.androguard.util import getxml_value
import core.analyzer.python_static_analyzer.androguard.core.bytecodes.apk as bytecodes_apk

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

class APKObject:
    def __init__(self, retrieve_dir, apk_repr_dict):
        self.package_name = apk_repr_dict["packageName"]
        self.uuid = str(apk_repr_dict["uuid"])
        self.unzip_path = os.path.join(retrieve_dir, self.uuid)
        self.next_arg = None

class APKParser:
    def __init__(self, apk_list, parser_fn, analysis_fn,):
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
        self.parser_fn = parser_fn
        self.analysis_fn = analysis_fn
        self.retrieve_dir = os.path.abspath("tmp")

        self.apk_obj_list = []
        for a in apk_list:
            try:
                self.apk_obj_list.append(APKObject(self.retrieve_dir, a))
            except Exception as e:
                logger.error("Error converting to APKObject - {}".format(e))
                return

    def start(self, process_no=constants.PROCESS_NO):
        # start processes
        retrieved_apks = Queue()
        parsed_results = Queue()
        finished_apks = Queue()
        get_done_flag = Value("i", 0)
        parse_analyze_proc_no = int((process_no - 2)/2)

        get_apks_proc = Process(target=self.get_apks, 
            args=(self.apk_obj_list, retrieved_apks))
        get_apks_proc.start()

        parse_apks_procs = []
        analyze_apks_procs = []
        for i in range(0, parse_analyze_proc_no):
            parse_proc = Process(target=self.parse_apks,
                args=(get_done_flag, retrieved_apks, parsed_results))
            parse_proc.start()
            parse_apks_procs.append(parse_proc)
            analyze_proc = Process(target=self.analyze_apks,
                args=(get_done_flag, parsed_results, finished_apks))
            analyze_proc.start()
            analyze_apks_procs.append(analyze_proc)

        del_apks_proc = Process(target=self.delete_retrieved_apks, 
            args=(get_done_flag, finished_apks))
        del_apks_proc.start()

        # once get_apks_proc done, signal by setting get_done_flag to 1
        get_apks_proc.join()
        get_done_flag.value = 1
        for p in parse_apks_procs:
            p.join()
        for p in analyze_apks_procs:
            p.join()
        del_apks_proc.join()

    def get_apks(self, apk_list, retrieved_apks):
        for a in apk_list:
            decompile_loc = os.path.join(constants.DECOMPILE_FOLDER, 
                a.uuid[0], "{}.zip".format(a.uuid))
            zip_loc = os.path.join(self.retrieve_dir, "{}.zip".format(a.uuid))

            cp_res = subprocess.run(" ".join(["cp", decompile_loc, self.retrieve_dir]))
            if cp_res.returncode != 0:
                logger.error("cp err for {}: {}".format(a.package_name, cp_res.stderr))
                continue

            unzip_res = subprocess.run(" ".join(["unzip", zip_loc]))
            if unzip_res.returncode != 0:
                logger.error("unzip err for {}: {}".format(a.package_name, unzip_res.stderr))
                continue
            
            retrieved_apks.put(a)

    def parse_apks(self, get_done_flag, retrieved_apks, parsed_results):
        while ((get_done_flag.value == 0) or 
                (get_done_flag.value == 1 and not retrieved_apks.empty())):
            # loop until get_done_flag is 1 and retrieved_apks is empty
            apk = retrieved_apks.get()
            parse_res = self.parser_fn(apk)
            apk.next_arg = parse_res
            parsed_results.put(apk)

    def analyze_apks(self, get_done_flag, parsed_results, finished_apks):
        while ((get_done_flag.value == 0) or 
                (get_done_flag.value == 1 and not parsed_results.empty())):
            # loop until get_done_flag is 1 and parsed_results is empty
            parsed_apk = parsed_results.get()
            try:
                analysis_res = self.analysis_fn(parsed_apk)
                if analysis_res is None:
                    # assume already caught exception in analysis_fn
                    continue

                parsed_apk.next_arg = analysis_res
                finished_apks.put(parsed_apk)
            except Exception as e:
                logger.error("Analysis error: {} - {}".format(parsed_apk.package_name, e))
                continue

    def delete_retrieved_apks(self, get_done_flag, finished_apks):
        while ((get_done_flag.value == 0) or 
                (get_done_flag.value == 1 and not finished_apks.empty())):
            # loop until get_done_flag is 1 and finished_apks is empty
            analyzed_apk = finished_apks.get()
            decompile_loc = os.path.join(constants.DECOMPILE_FOLDER, 
                analyzed_apk.uuid[0], "{}.zip".format(analyzed_apk.uuid))
            rm_res = subprocess.run(" ".join(["rm", decompile_loc]))
            if rm_res.returncode != 0:
                logger.error("rm err for {}: {}".format(analyzed_apk.package_name, rm_res.stderr))
                continue
            rm_res = subprocess.run(" ".join(["rm", "-rf", analyzed_apk.unzip_path]))
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

    xml_printer = None
    with open(xml_file, "rb") as f:
        xml_printer = bytecodes_apk.AXMLPrinter(f.read())

    perms = []
    declared_perms = {}
    parser = etree.XMLParser(recover=True)
    tree = etree.fromstring(xml_printer.get_buff().encode(), parser=parser)
    xml_obj = bytecodes_apk.parse_lxml_dom(tree)
    if xml_obj is None:
        logger.error("Parse error: {} - null xml_obj after parsing".format(package_name))
        return
    
    for item in xml_obj.getElementsByTagName('uses-permission'):
        perms.append(getxml_value(item, "name", string=True))

    # getting details of the declared permissions
    attr_list = ["label", "description", "permissionGroup", "protectionLevel"]
    NS_ANDROID_URI = 'http://schemas.android.com/apk/res/android'
    for d_perm_item in xml_obj.getElementsByTagName('permission'):
        print(d_perm_item)
        d_perm_name = str(d_perm_item.getAttributeNS(NS_ANDROID_URI, "name"))
        if not string_val:
            string_val = str(d_perm_item.getAttribute("android:name"))

        d_perm_details = {}
        for attr in attr_list:
            string_val = str(d_perm_item.getAttributeNS(NS_ANDROID_URI, attr))
            if not string_val:
                string_val = str(d_perm_item.getAttribute("android:" + attr))
            d_perm_details[attr] = string_val

        declared_perms[d_perm_name] = d_perm_details
    
    return (perms, declared_perms)

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
