import logging
import datetime
import os
from multiprocessing import Pool
import multiprocessing_logging
import shutil
import time
from functools import partial

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

def androguardAnalyzeApk(name_uuid_tup, apk_path=None):
    package_name, uuid = name_uuid_tup
    if apk_path is None:
        apk_path = "{}/{}/{}/{}.apk".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1], uuid)

    return AnalyzeAPK(apk_path, suppress_parse_warning=True)

def staticAnalysis(total_size, entries):
    logger = logging.getLogger(__name__)

    # load plugins to run
    plugins = helpers.get_plugins("plugins/core/analyzer")

    dbHelper = DbHelper()
    count = 0
    result_tups = []
    for apkEntry, outputPath in entries:
        try:
            packageName = apkEntry["packageName"]
            outputPath = outputPath + '/'
            fileName = apkEntry["uuid"] + '.apk'
            appVersion = int(apkEntry["versionCode"]) if apkEntry["versionCode"] is not None else 0
            path = apkEntry['fileDir']

            a = apk.APK(filename)
            dx = Analysis()
            for dex in a.get_all_dex():
                d = dvm.DalvikVMFormat(dex, suppress_parse_warning=True)
                dx.add(d)

            # remove old db entry in static analysis db
            dbHelper.deleteEntry(packageName, appVersion)

            # do static analyses
            tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic (path, '/')
            category =  tokens[len (tokens) - 1]
            filename = path + '/' + fileName
            outFileName = '/package.txt'
            outFileName = outputPath + outFileName
            instance = namespaceanalyzer.NameSpaceMgr()
            packages = instance.execute(filename, appVersion, outFileName, dbHelper,
                fileName, category, a, dx)
            outfile_perm = outputPath + '/permissions.txt'
            permission.StaticAnalyzer(filename, appVersion, outfile_perm, packages,
                dbHelper, fileName, a, dx)
            outfile_links = outputPath + '/links.txt'
            SearchIntents.Intents(filename, outfile_links, appVersion, packages,
                dbHelper, fileName, a, dx)

            # run plugins
            for p in plugins:
                if hasattr(p, "analyze"):
                    plugin_res = p.analyze(apkEntry["uuid"], a, None, dx, dbHelper)

            result_tups.append((packageName, appVersion))
            count += 1
            if count % constants.RESULT_CHUNK == 0 and count > 0:
                logger.info("{}/{} analyzed".format(count, len(total_size)))
        except Exception as e:
            logger.error("staticAnalysis: {} - {}".format(packageName, e))
            continue

    return result_tups

def analyzer(apkList, process_no=constants.PROCESS_NO):
    """
    Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
    results in the database
    """
    logger = logging.getLogger(__name__)
    dbHelper = DbHelper()

    # set up path constants
    # now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    now = "DEBUG_NEW" # TEMP, TODO REMOVE
    logPath = constants.LOG_FOLDER + "/staticAnalysisRuns/staticAnalysisRun-" + now + ".log"
    if not os.path.exists(os.path.dirname(logPath)):
        os.makedirs(os.path.dirname(logPath))

    outputPath = "staticAnalysisRuns/" + now
    if os.path.exists(outputPath):
        shutil.rmtree(outputPath)
    os.makedirs(outputPath)

    # in case the crawler breaks, append to the list.
    analyzedApkFilePath = outputPath + '/' + 'filelist.txt'
    analyzedApkFile = open(analyzedApkFilePath, "w+")

    # run static analysis part
    apkList = [(entry, outputPath) for entry in apkList]
    multiprocessing_logging.install_mp_handler(logger)
    pool = Pool(process_no)
    for results in pool.imap(partial(staticAnalysis, len(apkList)), apkList, constants.CHUNKSIZE):
        for name_vc_tup in results:
            if name_vc_tup != None:
                analyzedApkFile.write("{},{}\n".format(name_vc_tup[0], name_vc_tup[1]))
                analyzedApkFile.flush()

    return

    # run rating part
    analyzedApkFile.close()
    updatedApkList = []
    with open(analyzedApkFilePath) as f:
        for line in f:
            updatedApkList.append(tuple(line.strip("\n").split(",")))
    db_ungraded = dbHelper.get_all_apps_to_grade()
    updatedApkList.extend(db_ungraded)
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
    analyze.main(analyzedApkFilePath)
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
    for (name, uuid, vc) in app_list:
        if uuid.endswith('apk'):
            uuid = uuid[:-4]
        apk_list.append(
            {
                "packageName": name,
                "uuid": uuid,
                "versionCode": vc,
                "fileDir": "{}/{}/{}".format(constants.DOWNLOAD_FOLDER, uuid[0], uuid[1]),
            })

    return apk_list

# **************************************************************************** #
# BENCHMARK FUNCTIONS - NOT FOR ACTUAL USE
# **************************************************************************** #
def benchmark_staticAnalysis(apkEntry):
    packageName = apkEntry["packageName"]
    fileName = apkEntry["uuid"] + '.apk'
    appVersion = apkEntry["versionCode"]
    path = apkEntry['fileDir']
    filename = path + '/' + fileName

    print("{} - analyzing {}".format(os.getpid(), filename))
    start = time.time()
    a = apk.APK(filename)
    dx = Analysis()
    for dex in a.get_all_dex():
        d = dvm.DalvikVMFormat(dex, suppress_parse_warning=True)
        dx.add(d)
    print("{} - {} took {}".format(os.getpid(), packageName, time.time() - start))

    return packageName

def benchmark_analyzer(apkList, process_no=constants.PROCESS_NO):
    pool = Pool(process_no)
    #pool = Pool(2)
    start = time.time()
    for name in pool.imap(benchmark_staticAnalysis, apkList):
        print(name)
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
        benchmark_analyzer(uuidList)
    else:
        analyzer(uuidList)

