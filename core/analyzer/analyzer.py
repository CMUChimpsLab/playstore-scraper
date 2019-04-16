import logging
import datetime
import os
from multiprocessing import Pool, Value, Manager
from concurrent.futures import ProcessPoolExecutor
import threading
import queue
import shutil
import time
import importlib
from functools import partial
import lzma
import bz2
import traceback
from lxml import etree
import signal
try:
    import cPickle as pickle
except:
    import pickle

# sys path hacking to import from other repos
import sys
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)))
sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), "androguard"))
sys.path.insert(0, "/home/privacy/playstore-scraper") # TODO remove

import python_static_analyzer.namespaceanalyzer as namespaceanalyzer
import python_static_analyzer.permission as permission
import python_static_analyzer.SearchIntents as SearchIntents
from python_static_analyzer.androguard.androguard.core.bytecodes import apk
from python_static_analyzer.androguard.androguard.core.bytecodes import dvm
from python_static_analyzer.androguard.androguard.core.analysis.analysis import *
from python_static_analyzer.androguard.androguard.misc import AnalyzeAPK
import privacyRating.src.extractApp as extractApp
import privacyRating.src.rateApp as rateApp
import playstoreAnalysis.src.analyze as analyze
import crowdAnalysis.topApps.getSensitivePairs as getSensitivePairs
import crowdAnalysis.topApps.getSummedScore as getSummedScore
from core.db.db_helper import DbHelper
import common.constants as constants
import common.helpers as helpers

logger = logging.getLogger(__name__)
logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                    level=logging.INFO)

counter = Value("i", 0)
plugins = []

def static_analysis(total_size, cache_all, log_q, apk_entry):
    global counter
    global plugins
    sys.setrecursionlimit(60000) # number found to not cause segfault
    qh = logging.handlers.QueueHandler(log_q)
    logger = logging.getLogger()
    logger.handlers = []
    logger.addHandler(qh)

    dbHelper = DbHelper()
    result_tups = []
    try:
        int("a")
        package_name = apk_entry["packageName"]
        app_version = int(apk_entry["versionCode"]) if apk_entry["versionCode"] is not None else 0
        path = apk_entry['fileDir']
        uuid = apk_entry["uuid"]
        fileName = uuid + '.apk'
        filename = path + '/' + fileName
        androguard_files_exist = check_androguard_files(apk_entry)
        load_success = False
        if androguard_files_exist:
            (androguard_objs, load_success) = load_androguard_objs(apk_entry)
        if not load_success:
            a, d_s, dx = androguard_analyze_apk(apk_entry)
        else:
            a, d_s, dx = androguard_objs

        # do static analyses
        third_parties = []
        perm_infos = []
        link_urls = []
        tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic(path, '/')
        category =  tokens[len (tokens) - 1]
        instance = namespaceanalyzer.NameSpaceMgr(queue=third_parties)
        packages = instance.execute(filename, app_version, dbHelper, fileName,
                category, a, dx)
        permission.StaticAnalyzer(filename, app_version, packages, dbHelper,
                fileName, a, dx, q=perm_infos)
        SearchIntents.Intents(filename, app_version, packages, dbHelper, fileName,
                a, dx, q=link_urls)

        # load and run plugins
        for p in plugins:
            if hasattr(p, "analyze"):
                plugin_res = p.analyze(uuid, a, None, dx, dbHelper)

        dbHelper.bulk_insert_third_party_package_info(third_parties, log=False)
        dbHelper.bulk_insert_permission_info(perm_infos, log=False)
        dbHelper.bulk_insert_link_info(link_urls, log=False)
        if load_success:
            logger.info("{} pid - {},{} analyzed from cached dx_obj - {} third party, {} perm, {} links"\
                    .format(os.getpid(), package_name, uuid,
                        len(third_parties), len(perm_infos), len(link_urls)))
        else:
            logger.info("{} pid - {},{} analyzed from APK - {} third party, {} perm, {} links"\
                    .format(os.getpid(), package_name, uuid,
                        len(third_parties), len(perm_infos), len(link_urls)))
        with counter.get_lock():
            counter.value += 1
            if counter.value % constants.RESULT_CHUNK == 0:
                logger.info("{} out of {} analyzed".format(counter.value, total_size))

        # if specified or failed load, serialize a and d_s and store in NAS
        if ((apk_entry.get("hasBeenTop", False) or cache_all) and not load_success):
            dump_androguard_objs(apk_entry, a, d_s, dx)

    except Exception as e:
        logger.error("static_analysis: {} - {}".format(package_name, traceback.format_exc()))
        return

    return (package_name, app_version)

def analyzer(apkList, process_no=constants.PROCESS_NO, cache_all=False):
    """
    Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
    results in the database
    """
    # set up path constants
    # now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    now = "DEBUG_NEW" # TEMP, TODO REMOVE
    outputPath = "static_analysis_runs/" + now
    if os.path.exists(outputPath):
        shutil.rmtree(outputPath)
    os.makedirs(outputPath)

    # run static analysis part
    global plugins
    plugins = helpers.get_plugins("plugins/core/analyzer", load=True)
    #chunksize = max(int(len(apkList) / process_no / 4), 1)
    chunksize = 1
    logger.info("analyzing {} apps in {} size chunks, cache_all set to {}"\
            .format(len(apkList), chunksize, cache_all))
    mgr = Manager()
    log_q = mgr.Queue()
    log_stop_e = mgr.Event()
    log_thread = threading.Thread(target=logger_thread, args=(log_q, log_stop_e))
    log_thread.start()
    #static_analysis(len(apkList), cache_all, log_q, apkList[0])
    #return
    with ProcessPoolExecutor(process_no) as executor:
        partial_static_analysis = partial(static_analysis, len(apkList), cache_all, log_q)
        for res in executor.map(partial_static_analysis, apkList, chunksize=chunksize):
            logger.info(res)
            continue
    logger.info("stopping log threader")
    log_stop_e.set()
    log_thread.join()
    logger.info("APK static analysis complete")

    # run rating part
    updatedApkList = dbHelper.get_all_apps_to_grade()
    updatedApkList = list(set(updatedApkList))
    updatedApkList = [list(u) for u in updatedApkList]
    logger.info(len(updatedApkList))

    extractApp.extractPackagePair(updatedApkList,
        os.path.dirname(os.path.realpath(__file__)))
    logger.info("extractApp.extractPackagePair done")
    rateApp.transRateToLevel()
    logger.info("rateApp.transRateToLevel done")

    histFileName = "hist_" + now + ".csv"
    histFileDir = outputPath + "/data/hist"
    if not os.path.exists(histFileDir):
        os.makedirs(histFileDir)
    outputHistogramFile = open(histFileDir + "/" + histFileName, 'w')
    rateApp.generateHistData(200, outputHistogramFile)
    logger.info("rateApp.generateHistData done")
    outputHistogramFile.close()

    # run playstore analysis part
    analyze.main(app_tups=updatedApkList)
    logger.info("playstoreAnalysis analyze done")

    # TODO run crowd analysis part for top apps
    """
    getSensitivePairs.main(now,
      os.path.dirname(getSensitivePairs.__file__) + "/",
      os.getcwd() + "/")
    logger.info("getSensitivePairs.main done")
    getSummedScore.main(now)
    logger.info("getSummedScore.main done")
    """

    # mark apps as analyzed
    uuids = [tup[0]["uuid"] for tup in apkList]
    dbHelper.update_apk_info_field_many_uuids(
            uuids, "analysesCompleted", True)

# **************************************************************************** #
# helpers
# **************************************************************************** #
def logger_thread(q, stop_e):
    logger = logging.getLogger(__name__)
    logging.basicConfig(format='%(asctime)s %(name)-12s %(levelname)-8s %(message)s',
                        level=logging.INFO)
    while not stop_e.is_set():
        try:
            record = q.get(block=True, timeout=60)
            logger.handle(record)
        except queue.Empty:
            continue

def androguard_analyze_apk(apk_entry, apk_path=None):
    package_name = apk_entry["packageName"]
    uuid = apk_entry["uuid"]
    if apk_path is None:
        apk_path = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)

    return AnalyzeAPK(apk_path, suppress_parse_warning=True)

def check_androguard_files(apk_entry):
    """
    Checks if a given APK has androguard objects stored in files on the NAS
    """
    uuid = apk_entry["uuid"]
    andro_path = os.path.join(constants.ANDROGUARD_OBJS_FOLDER, uuid[0], uuid)
    if not os.path.exists(andro_path):
        return False
    if not os.path.exists(os.path.join(andro_path, "dx_obj")):
        return False

    return True

def dump_androguard_objs(apk_entry, a, d_s, dx):
    """
    Serializes, comrpesses and dumps the androguard objects to files using lzma
    """
    package_name = apk_entry["packageName"]
    uuid = apk_entry["uuid"]
    logger.info("in dump for {},{}".format(package_name, uuid))
    andro_path = os.path.join(constants.ANDROGUARD_OBJS_FOLDER, uuid[0], uuid)
    if not os.path.exists(andro_path):
        os.makedirs(andro_path)

    try:
        logger.info("attempting dump for {},{}".format(package_name, uuid))
        with lzma.open(os.path.join(andro_path, "dx_obj"), "wb") as f:
            pickle.dump(dx, f)
        """
        with open(os.path.join(andro_path, "dx_obj"), "wb") as f:
            logger.info("opened lzma for {},{}".format(package_name, uuid))
            pickled = pickle.dumps(dx)
            logger.info("pickled for {},{}".format(package_name, uuid))
            compressed = lzma.compress(pickled)
            logger.info("compressed for {},{}".format(package_name, uuid))
            f.write(compressed)
            logger.info("wrote to file for {},{}".format(package_name, uuid))
        """
        logger.info("{},{} analysis obj stored in file".format(package_name, uuid))
    except Exception as e:
        # clean up after failed attempt
        logger.info("{},{} storage attempt cleaned - {}".format(package_name, uuid, e))
        shutil.rmtree(andro_path)

def load_androguard_objs(apk_entry):
    """
    Gets androguard APK, list of androguard DalivkVMFormat and androguard
    Analysis objects from file
    """
    try:
        uuid = apk_entry["uuid"]
        package_name = apk_entry["packageName"]
        andro_path = os.path.join(constants.ANDROGUARD_OBJS_FOLDER, uuid[0], uuid)

        # get dx from files
        dx = None
        for f_name in os.listdir(andro_path):
            if f_name == "dx_obj":
                with lzma.open(os.path.join(andro_path, f_name), "rb") as f:
                    dx = pickle.load(f)

        # recreate APK object
        apk_path = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)
        a = apk.APK(apk_path)

        return ((a, None, dx), True)
    except Exception as e:
        # default to androguard_analyze_apk
        logger.error("{},{} - cache loading failed, falling back to androguard"\
                .format(package_name, uuid))
        return (None, False)

def getUuidsFromFile(uuidListFile):
    """
    Gets a list of APKs from a file of APK UUIDs
    """
    apkList = []
    apkList_f = open(uuidListFile)
    for line in apkList_f:
        pair = line.strip('\n').split(' ')
        if len(pair) == 4:
            apkList.append(
                {
                    "packageName": pair[0],
                    "uuid": pair[1][:-4],
                    "versionCode": pair[2],
                    "fileDir": pair[3],
                })
    apkList_f.close()

    return apkList

def getUuidsFromDb():
    """
    Gets a list of APKs from database
    """
    dbHelper = DbHelper()
    app_list = dbHelper.get_all_apps_for_full_analysis()

    apk_list = []
    for (name, uuid, top, vc) in app_list:
        if uuid.endswith('apk'):
            uuid = uuid[:-4]
        apk_list.append(
            {
                "packageName": name,
                "uuid": uuid,
                "versionCode": vc,
                "hasBeenTop": top,
                "fileDir": "{}/{}/{}".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1]),
            })

    return apk_list

# **************************************************************************** #
# BENCHMARK FUNCTIONS - NOT FOR ACTUAL USE
# **************************************************************************** #
def benchmark_static_analysis(total_size, apk_entry):
    package_name = apk_entry["packageName"]
    fileName = apk_entry["uuid"] + '.apk'
    appVersion = apk_entry["versionCode"]
    path = apk_entry['fileDir']
    filename = path + '/' + fileName

    print("{} - analyzing {}".format(os.getpid(), filename))
    start = time.time()
    a, d_s, dx = androguard_analyze_apk(apk_entry)
    print("androguard analysis took {}".format(time.time() - start))

    start = time.time()
    dump_androguard_objs(apk_entry, a, d_s, dx)
    print("androguard object dumping took {}".format(time.time() - start))

    start = time.time()
    a, d_s, dx = load_androguard_objs(apk_entry)
    print("androguard object loading took {}".format(time.time() - start))

    # do static analyses
    dbHelper = DbHelper()
    tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic (path, '/')
    category =  tokens[len (tokens) - 1]
    instance = namespaceanalyzer.NameSpaceMgr(queue=third_party_q)
    packages = instance.execute(filename, appVersion, dbHelper, fileName,
            category, a, dx)
    permission.StaticAnalyzer(filename, appVersion, packages, dbHelper,
            fileName, a, dx, q=perm_info_q)
    SearchIntents.Intents(filename, appVersion, packages, dbHelper, fileName,
            a, dx, q=link_info_q)

    print("third_party q - {}, perm q - {}, link q - {}"\
        .format(third_party_q.qsize(), perm_info_q.qsize(), link_info_q.qsize()))

    return package_name

def benchmark_analyzer(apkList, process_no=constants.PROCESS_NO):
    start = time.time()
    plugins = helpers.get_plugins("plugins/core/analyzer", load=True)
    chunksize = max(int(len(apkList) / process_no / 4), 1)
    logger.info("benchmark analyzing {} apps in {} size chunks"\
            .format(len(apkList), chunksize))
    multiprocessing_logging.install_mp_handler(logger)
    q_lock = Lock()
    third_party_q = Queue()
    perm_info_q = Queue()
    link_info_q = Queue()
    with Pool(process_no, initializer=init,
            initargs=(q_lock, third_party_q, perm_info_q, link_info_q)) as pool:
        partial_static_analysis = partial(benchmark_static_analysis, len(apkList))
        for res in pool.imap_unordered(partial_static_analysis, apkList, chunksize):
            continue
    print("took {} ".format(time.time() - start))

# **************************************************************************** #
# main
# **************************************************************************** #
if __name__ == "__main__":
    """
    Usage: python analyzer.py < benchmark t/f > < apk_uuid_list_file >
            OR
           python analyzer.py
    """
    benchmark = False
    if len(sys.argv) >= 2:
        is_benchmark = sys.argv[1]
        if is_benchmark in ["True", "true", "T", "t"]:
            benchmark = True

    if len(sys.argv) >= 3:
        uuidListFile = sys.argv[2]
        uuidList = getUuidsFromFile(uuidListFile)
    else:
        uuidList = getUuidsFromDb()

    if benchmark:
        benchmark_analyzer(uuidList, process_no=1)
    else:
        analyzer(uuidList)

