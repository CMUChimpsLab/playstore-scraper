import logging
import datetime
import os
from multiprocessing import Pool
import traceback
import multiprocessing_logging
import shutil

# sys path hacking to import from other repos
import sys
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)))

import python_static_analyzer.namespaceanalyzer as namespaceanalyzer
import python_static_analyzer.permission as permission
import python_static_analyzer.SearchIntents as SearchIntents
from python_static_analyzer.androguard.core.bytecodes import apk
from python_static_analyzer.androguard.core.bytecodes import dvm
from python_static_analyzer.androguard.core.analysis.analysis import *
import privacyRating.src.extractApp as extractApp
import privacyRating.src.rateApp as rateApp
import playstoreAnalysis.src.analyze as analyze
import crowdAnalysis.topApps.getSensitivePairs as getSensitivePairs
import crowdAnalysis.topApps.getSummedScore as getSummedScore
from core.db.helper import DbHelper
from dependencies.constants import PROCESS_NO, LOG_FOLDER, DOWNLOAD_FOLDER

def staticAnalysis(entry_path_tup):
    apkEntry, outputPath = entry_path_tup
    logger = logging.getLogger(__name__)
    dbHelper = DbHelper()

    packageName = dbHelper.app_uuid_to_name(apkEntry['uuid'])
    try:
        outputPath = outputPath + '/'
        fileName = apkEntry["uuid"] + '.apk'
        appVersion = apkEntry["versionCode"]
        path = apkEntry['fileDir']

        tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic (path, '/')
        category =  tokens[len (tokens) - 1]
        filename = path + '/' + fileName
        outFileName = '/package.txt'
        outFileName = outputPath + outFileName
        instance = namespaceanalyzer.NameSpaceMgr()

        """
        try:
          a = apk.APK(filename, zipmodule=1)
        except:
          a = apk.APK(filename, zipmodule=2)
        """
        a = apk.APK(filename)
        d = dvm.DalvikVMFormat(a.get_dex(), suppress_parse_warning=True)
        dx = uVMAnalysis(d)

        #remove old db entry in static analysis db
        dbHelper.deleteEntry(packageName, appVersion)

        packages = instance.execute(filename, appVersion, outFileName, dbHelper,
            fileName, category, a, d, dx)

        outfile_perm = '/permissions.txt'
        outfile_perm = outputPath + outfile_perm
        permission.StaticAnalyzer(filename, appVersion, outfile_perm, packages,
            dbHelper, fileName, a, d, dx)

        outfile_links = '/links.txt'
        outfile_links = outputPath + outfile_links
        SearchIntents.Intents(filename, outfile_links, appVersion, packages,
            dbHelper, fileName, a, d, dx)

        logger.info("FileName Analyzed :"  + fileName)
        return (packageName, appVersion)
    except:
        e = traceback.format_exc()
        logger.error("Main : Exception occured for " + packageName)
        logger.error(e)
        logger.error("\n")
        return None

"""
Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
results in the database
"""
def analyzer(apkList, process_no=PROCESS_NO):
    logger = logging.getLogger(__name__)
    dbHelper = DbHelper()

    # set up path constants
    # now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    now = "DEBUG_NEW" # TEMP, TODO REMOVE
    logPath = LOG_FOLDER + "/staticAnalysisRuns/staticAnalysisRun-" + now + ".log"
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
    for name_vc_tup in pool.imap(staticAnalysis, apkList):
        if name_vc_tup != None:
            analyzedApkFile.write("{},{}\n".format(name_vc_tup[0], name_vc_tup[1]))
            analyzedApkFile.flush()

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

"""
Gets a list of APKs from a file of APK UUIDs
"""
def getUuidsFromFile(uuidListFile):
    apkList = []
    apkList_f = open(uuidListFile)
    for line in apkList_f:
        pair = line.strip('\n').split(' ')
        apkList.append(
            {
                "uuid": pair[0][:-4],
                "versionCode": pair[1],
                "fileDir": pair[2]
            })
    apkList_f.close()

    return apkList

"""
Gets a list of APKs from a file of APK UUIDs
"""
def getUuidsFromDb():
    dbHelper = DbHelper()
    app_list = dbHelper.get_all_apps_to_analyze()

    apkList = []
    for (uuid, vc) in app_list:
        apkList.append(
            {
                "uuid": uuid,
                "versionCode": vc,
                "fileDir": DOWNLOAD_FOLDER + "/" + uuid[0] + "/" + uuid[1]
            })

    return apkList

def analyzer_wrapper(uuid_file, process_no=PROCESS_NO):
    uuidList = getUuidsFromFile(uuid_file)
    analyzer(uuidList, process_no=process_no)

if __name__ == "__main__":
    """
    Usage: python analyzer.py < apk_uuid_list_file >
            OR
           python analyzer.py
    """

    if len(sys.argv) >= 2:
        uuidListFile = sys.argv[1]
        uuidList = getUuidsFromFile(uuidListFile)
    else:
        uuidList = getUuidsFromDb()

    analyzer(uuidList)

