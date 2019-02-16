import logging
import datetime
import os
from multiprocessing import Pool
import traceback
import multiprocessing_logging
import shutil

# sys path hacking to import from other repos
import sys
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/python_static_analyzer")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/privacyRating")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/privacyGradePrediction")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/playstoreAnalysis")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/crowdAnalysis")
sys.path.append(os.path.dirname(os.path.dirname(os.path.dirname(
    os.path.realpath(__file__)))))

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
from modules.database_helper.helper import DbHelper
from dependencies.constants import PROCESS_NO, LOG_FOLDER, DOWNLOAD_FOLDER

def staticAnalysis((apkEntry, outputPath)):
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

        try:
          a = apk.APK(filename, zipmodule=1)
        except:
          a = apk.APK(filename, zipmodule=2)
        d = dvm.DalvikVMFormat (a.get_dex())
        dx = uVMAnalysis (d)

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
def analyzer(apkList):
    logger = logging.getLogger(__name__)

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
    pool = Pool(PROCESS_NO)
    for name_vc_tup in pool.imap(staticAnalysis, apkList):
        if name_vc_tup != None:
            analyzedApkFile.write("{},{}\n".format(name_vc_tup[0], name_vc_tup[1]))
            analyzedApkFile.flush()

    # run rating part
    analyzedApkFile.close()
    updatedApkList = []
    with open(analyzedApkFilePath) as f:
        for line in f:
            updatedApkList.append(line.strip("\n").split(","))

    extractApp.extractPackagePair(updatedApkList, os.getcwd())
    print("extractApp.extractPackagePair done")
    rateApp.transRateToLevel()
    print("rateApp.transRateToLevel done")

    histFileName = "hist_" + now + ".csv"
    histFileDir = outputPath + "/data/hist"
    if not os.path.exists(histFileDir):
        os.makedirs(histFileDir)
    outputHistogramFile = open(histFileDir + "/" + histFileName, 'w')
    rateApp.generateHistData(200, outputHistogramFile)
    print("rateApp.generateHistData done")
    outputHistogramFile.close()

    # run playstore analysis part
    analyze.main(analyzedApkFilePath)
    print("playstoreAnalysis analyze done")

    # TODO run crowd analysis part for top apps
    """
    getSensitivePairs.main(now,
      os.path.dirname(getSensitivePairs.__file__) + "/",
      os.getcwd() + "/")
    print("getSensitivePairs.main done")
    getSummedScore.main(now)
    print("getSummedScore.main done")
    """

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
