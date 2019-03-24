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
import time
import shutil
import zipfile

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
    def __init__(self, apk_repr_dict, additional_attrs=[]):
        self.package_name = apk_repr_dict["packageName"]
        self.uuid = str(apk_repr_dict["uuid"])
        for attr in additional_attrs:
            setattr(self, attr, apk_repr_dict[attr])
        
        self.next_arg = None
        self.end_signal = False

    def mark_end_signal(self):
        """
        Special function that marks instance as end of queue's work
        """
        self.end_signal = True
        return self

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
        if not isinstance(apk_type, APKType):
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

    # ************************************************************************ #
    # internal functions
    # ************************************************************************ #
    def __get_decompile_zips(self, apk_obj, to_local):
        """
        Get zipped pre-decompiled APKs and unzip it in a local directory
        """
        if hasattr(apk_obj, "decompiled") and apk_obj.decompiled:
            decompile_zip_loc = os.path.join(constants.DECOMPILE_FOLDER,
                apk_obj.uuid[0], "{}.zip".format(apk_obj.uuid))
            if to_local:
                try:
                    shutil.copyfile(decompile_zip_loc, self.retrieve_dir)
                except Exception as e:
                    logger.error("get_decompile_zips: cp err for {}: {}"\
                        .format(apk_obj.package_name, e))
                    return

                apk_obj.path = os.path.join(self.retrieve_dir, "{}.zip".format(apk_obj.uuid))
            else:
                apk_obj.path = decompile_zip_loc
        else:
            apk_loc = os.path.join(constants.DOWNLOAD_FOLDER,
                apk_obj.uuid[0], apk_obj.uuid[1], "{}.apk".format(apk_obj.uuid))
            decompile_loc = os.path.join(self.retrieve_dir, apk_obj.uuid)
            decompile_zip_loc = os.path.join(self.retrieve_dir, "{}.zip".format(apk_obj.uuid))

            # decompile and zip for analysis purpose
            decompile_cmd = "./core/decompiler/apktool d {} -o {}".format(apk_loc, decompile_loc)
            res = subprocess.run(decompile_cmd, 
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE,
                shell=True)
            if res.returncode != 0:
                logger.error("{}".format(res.stderr))
                return
            logger.info("get_decompile_zips: decompiled {},{}"\
                .format(apk_obj.package_name, apk_obj.uuid))
            new_zip = zipfile.ZipFile(decompile_zip_loc, "w", zipfile.ZIP_BZIP2)
            for root, dirs, files in os.walk(decompile_loc):
                for f in files:
                    new_zip.write(os.path.join(root, f))
            new_zip.close()
            try:
                shutil.rmtree(decompile_loc)
            except Exception as e:
                logger.error("{}".format(e))
                return
            logger.info("get_decompile_zips: zipped {},{}"\
                .format(apk_obj.package_name, apk_obj.uuid))
            apk_obj.path = decompile_zip_loc
        
        logger.info("get_decompile_zips: got {},{}"\
            .format(apk_obj.package_name, apk_obj.uuid))
        return apk_obj

    def __get_raw_apks(self, apk_obj, to_local):
        """
        Get raw APKs
        """
        apk_loc = os.path.join(constants.DOWNLOAD_FOLDER,
            apk_obj.uuid[0], apk_obj.uuid[1], "{}.apk".format(apk_obj.uuid))
        if to_local:
            try:
                shutil.copyfile(apk_loc, self.retrieve_dir)
            except Exception as e:
                logger.error("get_raw_apks: cp err for {}: {}".format(apk_obj.package_name, e))
                return

            apk_obj.path = os.path.join(self.retrieve_dir, "{}.apk".format(apk_obj.uuid))
        else:
            apk_obj.path = apk_loc
            
        logger.info("get_raw_apks: got {},{}".format(apk_obj.package_name, apk_obj.uuid))
        return apk_obj

    # ************************************************************************ #
    # public functions
    # ************************************************************************ #
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
        retrieve_done_flag = Value("i", 0)
        parse_done_flag = Value("i", 0)
        analysis_done_flag = Value("i", 0)
        #parse_analyze_proc_no = int((process_no - 2)/2)
        parse_analyze_proc_no = 2

        get_apks_proc = None
        get_apks_proc = Process(target=self.get_resource,
            args=(self.apk_obj_list, retrieved_apks, to_local))
        if get_apks_proc is None:
            logger.error("APKParser start: APKType {} has no valid get_apks_proc target"\
                .format(self.apk_type))
        get_apks_proc.start()

        parse_apks_procs = []
        analyze_apks_procs = []
        for i in range(0, parse_analyze_proc_no):
            parse_proc = Process(target=self.parse_apks,
                args=(retrieve_done_flag, retrieved_apks, parsed_results))
            parse_proc.start()
            parse_apks_procs.append(parse_proc)
            analyze_proc = Process(target=self.analyze_apks,
                args=(parse_done_flag, parsed_results, finished_apks, analysis_results))
            analyze_proc.start()
            analyze_apks_procs.append(analyze_proc)

        del_apks_proc = Process(target=self.delete_retrieved_apks,
            args=(analysis_done_flag, finished_apks, to_local))
        del_apks_proc.start()

        # once get_apks_proc done, signal by setting retrieve_done_flag to 1
        get_apks_proc.join()
        retrieve_done_flag.value = 1
        logger.info("get_apks DONE")
        for p in parse_apks_procs:
            p.join()
        parse_done_flag.value = 1 # parse done
        logger.info("parse_apks DONE")
        for p in analyze_apks_procs:
            p.join()
        analysis_done_flag.value = 1 # analysis done
        logger.info("analyze_apks DONE")
        del_apks_proc.join()
        logger.info("delete_apks DONE")

        results = []
        while not analysis_results.empty():
            results.append(analysis_results.get())
        return results

    def get_resource(self, apk_list, retrieved_apks, to_local):
        for a in apk_list:
            retreived_apk = None
            if hasattr(a, "decompiled") and a.decompiled:
                retrieved_apk = self.__get_decompile_zips(a, to_local)
            else:
                retrieved_apk = self.__get_raw_apks(a, to_local)
            
            if retreived_apk is not None:
                retrieved_apks.put(retreived_apk)

    def parse_apks(self, retrieve_done_flag, retrieved_apks, parsed_results):
        """
        Process for applying parser_fn to retrieved APKs
        """
        while ((retrieve_done_flag.value == 0) or
                (retrieve_done_flag.value == 1 and not retrieved_apks.empty())):
            # loop until retrieve_done_flag is 1 and retrieved_apks is empty
            try:
                apk = retrieved_apks.get(block=True, timeout=5)
            except queue.Empty:
                continue
            try:
                if self.parser_fn is not None:
                    logger.info("parse_apks: applying {} parse_fn to {},{}"\
                        .format(self.parser_fn.__name__, apk.package_name, apk.uuid))
                    parse_res = self.parser_fn(apk)
                    apk.next_arg = parse_res
                else:
                    logger.info("parse_apks: pushing {},{}".format(apk.package_name, apk.uuid))

                parsed_results.put(apk)
            except Exception as e:
                logger.error("parser_fn failed: {} - {}".format(apk.package_name, e))
                continue

        parsed_results.put(APKObject({"packageName":None, "uuid":None}).mark_end_signal())

    def analyze_apks(self, parse_done_flag, parsed_results, finished_apks, analysis_results):
        """
        Process for applying analysis_fn to parsed APKs
        """
        while True:
            try:
                parsed_apk = parsed_results.get(block=False)
                print(parsed_apk)
            except queue.Empty:
                time.sleep(5)
                continue

            try:
                if parsed_apk.end_signal:
                    # marks end of work, sent by parse_apks
                    break

                logger.info("analyze_apks: applying {} analysis_fn to {},{}"\
                        .format(self.analysis_fn.__name__,
                            parsed_apk.package_name,
                            parsed_apk.uuid))
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

        finished_apks.put(APKObject({"packageName":None, "uuid":None}).mark_end_signal())

    def delete_retrieved_apks(self, analysis_done_flag, finished_apks, to_local):
        """
        Deletes any local copies or parsed resources of retrieved APKs
        """
        while True:
            try:
                apk_obj = finished_apks.get(block=False)
            except queue.Empty:
                time.sleep(5)
                continue

            if apk_obj.end_signal:
                # marks end of work sent by analyze_apks
                break

            if to_local:
                try:
                    os.remove(apk_obj.path)
                except Exception as e:
                    logger.error("delete_apks: rm err for {}: {}".format(apk_obj.package_name, e))
                    continue
            
            if not hasattr(apk_obj, "decompiled") or not apk_obj.decompiled:
                # check for decompiled folder and zip to delete
                if os.path.exists(os.path.join(self.retrieve_dir, "{}.zip".format(apk_obj.uuid))):
                    try:
                        os.remove(os.path.join(self.retrieve_dir, "{}.zip".format(apk_obj.uuid)))
                    except Exception as e:
                        logger.error("delete_apks: rm err for {}: {}".format(apk_obj.package_name, e))
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
