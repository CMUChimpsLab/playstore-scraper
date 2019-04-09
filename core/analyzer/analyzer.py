import logging
import datetime
import os
from multiprocessing import Pool, Value, Manager, Lock
import multiprocessing_logging
import shutil
import time
import importlib
from functools import partial
import bz2
import pickle
import traceback
from lxml import etree

# sys path hacking to import from other repos
import sys
#sys.setrecursionlimit(10000)
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
    if not os.path.exists(os.path.join(andro_path, "apk_obj")):
        return False
    if not os.path.exists(os.path.join(andro_path, "dex_obj_0")):
        return False

    return True

def dump_androguard_objs(apk_entry, a, d_s, dx):
    """
    Serializes, comrpesses and dumps the androguard objects to files
    """
    package_name = apk_entry["packageName"]
    uuid = apk_entry["uuid"]
    andro_path = os.path.join(constants.ANDROGUARD_OBJS_FOLDER, uuid[0], uuid)
    if not os.path.exists(andro_path):
        os.makedirs(andro_path)

    try:
        cnt = 0
        for d in d_s:
            with open(os.path.join(andro_path, "dex_obj_{}".format(cnt)), "wb") as f:
                f.write(bz2.compress(pickle.dumps(d), compresslevel=9))
            cnt += 1
        logger.info("{},{} objs stored in file".format(package_name, uuid))
    except RuntimeError:
        # clean up after failed attempt
        logger.info("{},{} storage attempt cleaned".format(package_name, uuid))
        shutil.rmtree(andro_path)

def load_androguard_objs(apk_entry):
    """
    Gets androguard APK, list of androguard DalivkVMFormat and androguard
    Analysis objects from file
    """
    uuid = apk_entry["uuid"]
    andro_path = os.path.join(constants.ANDROGUARD_OBJS_FOLDER, uuid[0], uuid)
    d_s = []

    # get d_s from files
    for f_name in os.listdir(andro_path):
        if f_name.startswith("dex_obj_"):
            with open(os.path.join(andro_path, f_name), "rb") as f:
                d_s.append(pickle.loads(bz2.decompress(f.read())))

    # build dx
    dx = Analysis()
    for df in d_s:
        dx.add(df)
    dx.create_xref()

    # recreate APK object
    apk_path = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)
    a = apk.APK(apk_path)

    return (a, d_s, dx)

def staticAnalysis(total_size, q_lock, third_party_q, perm_info_q, link_info_q, apk_entry):
    global counter
    global plugins

    dbHelper = DbHelper()
    result_tups = []
    try:
        package_name = apk_entry["packageName"]
        appVersion = int(apk_entry["versionCode"]) if apk_entry["versionCode"] is not None else 0
        path = apk_entry['fileDir']
        uuid = apk_entry["uuid"]
        fileName = uuid + '.apk'
        filename = path + '/' + fileName
        androguard_files_exist = check_androguard_files(apk_entry)
        if apk_entry.get("hasBeenTop", False) and androguard_files_exist:
            a, d_s, dx = load_androguard_objs(apk_entry)
        else:
            a, d_s, dx = androguard_analyze_apk(apk_entry)

        # do static analyses
        tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic(path, '/')
        category =  tokens[len (tokens) - 1]
        instance = namespaceanalyzer.NameSpaceMgr(queue=third_party_q)
        packages = instance.execute(filename, appVersion, dbHelper, fileName,
                category, a, dx)
        permission.StaticAnalyzer(filename, appVersion, packages, dbHelper,
                fileName, a, dx, q=perm_info_q)
        SearchIntents.Intents(filename, appVersion, packages, dbHelper, fileName,
                a, dx, q=link_info_q)

        # load and run plugins
        for p in plugins:
            if hasattr(p, "analyze"):
                plugin_res = p.analyze(uuid, a, None, dx, dbHelper)

        with counter.get_lock():
            counter.value += 1
            if counter.value % constants.RESULT_CHUNK == 0:
                logger.info("{} out of {} analyzed, third_party q - {}, perm q - {}, link q - {}"\
                        .format(counter.value, total_size,
                            third_party_q.qsize(), perm_info_q.qsize(), link_info_q.qsize()))
        logger.info("{},{} analyzed".format(package_name, uuid))

        # if top, serialize a and d_s and store in NAS
        if apk_entry.get("hasBeenTop", False) and not androguard_files_exist:
            dump_androguard_objs(apk_entry, a, d_s, dx)

        # bulk write queues if getting too long, checking linkUrl since is longest
        q_lock.acquire()
        if link_info_q.qsize() > constants.QUEUE_LIM:
            docs = []
            while not third_party_q.empty():
                docs.append(third_party_q.get())
            dbHelper.bulk_insert_third_party_package_info(docs)
            docs = []
            while not perm_info_q.empty():
                docs.append(perm_info_q.get())
            dbHelper.bulk_insert_permission_info(docs)
            docs = []
            while not link_info_q.empty():
                docs.append(link_info_q.get())
            dbHelper.bulk_insert_link_info(docs)
        q_lock.release()
    except Exception as e:
        logger.error("staticAnalysis: {} - {}".format(package_name, traceback.format_exc()))
        return

    return (package_name, appVersion)

def analyzer(apkList, process_no=constants.PROCESS_NO):
    """
    Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
    results in the database
    """
    # set up path constants
    # now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    now = "DEBUG_NEW" # TEMP, TODO REMOVE
    outputPath = "staticAnalysisRuns/" + now
    if os.path.exists(outputPath):
        shutil.rmtree(outputPath)
    os.makedirs(outputPath)

    # run static analysis part
    global plugins
    plugins = helpers.get_plugins("plugins/core/analyzer", load=True)
    chunksize = max(int(len(apkList) / process_no), 1)
    logger.info("analyzing {} apps in {} size chunks".format(len(apkList), chunksize))
    multiprocessing_logging.install_mp_handler(logger)
    pool = Pool(process_no)
    mgr = Manager()
    q_lock = mgr.Lock()
    third_party_q = mgr.Queue()
    perm_info_q = mgr.Queue()
    link_info_q = mgr.Queue()
    partial_staticAnalysis = partial(staticAnalysis, len(apkList), q_lock,
            third_party_q, perm_info_q, link_info_q)
    for res in pool.imap_unordered(partial_staticAnalysis, apkList, chunksize):
        continue

    # bulk write queues
    dbHelper = DbHelper()
    docs = []
    while not third_party_q.empty():
        docs.append(third_party_q.get())
    dbHelper.bulk_insert_third_party_package_info(docs)
    docs = []
    while not perm_info_q.empty():
        docs.append(perm_info_q.get())
    dbHelper.bulk_insert_permission_info(docs)
    docs = []
    while not link_info_q.empty():
        docs.append(link_info_q.get())
    dbHelper.bulk_insert_link_info(docs)

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

def getUuidsFromFile(uuidListFile):
    """
    Gets a list of APKs from a file of APK UUIDs
    """
    apkList = []
    apkList_f = open(uuidListFile)
    for line in apkList_f:
        pair = line.strip('\n').split(' ')
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
def benchmark_staticAnalysis(total_size, q_lock, third_party_q, perm_info_q, link_info_q, apk_entry):
    package_name = apk_entry["packageName"]
    fileName = apk_entry["uuid"] + '.apk'
    appVersion = apk_entry["versionCode"]
    path = apk_entry['fileDir']
    filename = path + '/' + fileName

    print("{} - analyzing {}".format(os.getpid(), filename))
    start = time.time()
    a, d_s, dx = androguard_analyze_apk(apk_entry)
    print("androguard analysis took {}".format(time.time() - start))

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
    pool = Pool(process_no)
    start = time.time()
    chunksize = max(int(len(apkList) / process_no), 1)
    logger.info("analyzing {} apps in {} size chunks".format(len(apkList), chunksize))
    multiprocessing_logging.install_mp_handler(logger)
    pool = Pool(process_no)
    mgr = Manager()
    q_lock = mgr.Lock()
    third_party_q = mgr.Queue()
    perm_info_q = mgr.Queue()
    link_info_q = mgr.Queue()
    partial_staticAnalysis = partial(benchmark_staticAnalysis, len(apkList), q_lock,
            third_party_q, perm_info_q, link_info_q)
    for res in pool.imap_unordered(partial_staticAnalysis, apkList, chunksize):
        print(res)
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

