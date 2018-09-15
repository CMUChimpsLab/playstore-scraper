import logging
import datetime
import os
from multiprocessing import Pool, get_logger
import traceback

# sys path hacking to import from other repos
import sys
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/python_static_analyzer")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/privacyRating")
sys.path.append(os.path.dirname(os.path.realpath(__file__)) + "/privacyGradePrediction")
sys.path.append(os.path.dirname(os.path.dirname(os.path.dirname(
    os.path.realpath(__file__)))))

import python_static_analyzer.namespaceanalyzer as namespaceanalyzer
import python_static_analyzer.permission as permission
import python_static_analyzer.SearchIntents as SearchIntents
import privacyRating.src.extractApp as extractApp
import privacyRating.src.rateApp as rateApp

from python_static_analyzer.androguard.core.bytecodes import apk
from python_static_analyzer.androguard.core.bytecodes import dvm
from python_static_analyzer.androguard.core.analysis.analysis import *
from modules.database_helper.helper import DbHelper


def staticAnalysis((apkEntry, outputPath)):
    logger = get_logger()
    dbHelper = DbHelper()
    packageName = dbHelper.app_uuid_to_name(apkEntry['uuid'])
    try:
        outputPath = outputPath + '/'
        fileName = apkEntry["uuid"] + '.apk'
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
        dbHelper.deleteEntry(packageName)

        packages = instance.execute (filename, outFileName, dbHelper, fileName, category, a, d, dx)

        outfile_perm = '/permissions.txt'
        outfile_perm = outputPath + outfile_perm
        permission.StaticAnalyzer (filename, outfile_perm, packages, dbHelper, fileName, a, d, dx)

        outfile_links = '/links.txt'
        outfile_links = outputPath + outfile_links
        SearchIntents.Intents(filename, outfile_links, packages, dbHelper, fileName, a, d, dx)
        dbHelper.apk_info_update_with_doc({'$set': {'isApkUpdated': False}}, packageName)

        logger.info("FileName Analyzed :"  + fileName)
        return packageName
    except:
        e = traceback.format_exc()
        logger.error("Main : Exception occured for " + packageName)
        logger.error(e)
        logger.error("\n")
        return ""

"""
Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
results in the database
"""
def analyzer(uuidListFile):
    # set up path constants
    # now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    now = "DEBUG_NEW" # TEMP, TODO REMOVE
    logPath = "log/staticAnalysisRun-" + now + ".log"
    outputPath = "staticAnalysisRuns/" + now
    if not os.path.exists(outputPath):
        os.makedirs(outputPath)

    # in case the crawler breaks, append to the list.
    analyzedApkFilePath = outputPath + '/' + 'filelist.txt'
    analyzedApkFile = open(analyzedApkFilePath, 'a+')

    '''
    Example of how the various entrie are made into the database
    dbHelper.insert3rdPartyPackageInfo("testpackage", "testfilename", "testexternalpackage")
    dbHelper.insertPermissionInfo('testpackage', 'testfilename', 'testpermission', True, 'testdest', 'testexternalpackagename', 'testsrc')
    dbHelper.insertLinkInfo('testpackage', 'testfilename', 'testlink', True, 'testdest', 'testexternalpackagename')
    '''
    logger = get_logger()
    logFileHandler = logging.FileHandler(logPath)
    logFormat = logging.Formatter("%(levelname)s - %(asctime)s %(funcName)s - %(message)s")
    logFileHandler.setLevel(logging.DEBUG)
    logFileHandler.setFormatter(logFormat)
    logger.addHandler(logFileHandler)
    logger.setLevel(logging.DEBUG)

    apkList = []
    apkList_f = open(uuidListFile)
    for line in apkList_f:
        pair = line.rstrip('\n').split(' ')
        apkList.append({'uuid': pair[0].rstrip(".apk"), "fileDir": pair[1]})
    apkList_f.close()

    # run static analysis part
    apkList = [(entry, outputPath) for entry in apkList]
    numberOfProcess = 4
    pool = Pool(numberOfProcess)
    for package_name in pool.imap(staticAnalysis, apkList):
        print package_name
        if package_name != "":
            analyzedApkFile.write(package_name + '\n')
            analyzedApkFile.flush()

    # run rating part
    analyzedApkFile.close()
    updatedApkList = []
    with open(analyzedApkFilePath) as f:
        for line in f:
            updatedApkList.append(line.rstrip("\n"))

    print os.getcwd()
    extractApp.extractPackagePair(updatedApkList, os.getcwd())
    rateApp.transRateToLevel()

    histFileName = "hist_" + now + ".csv"
    histFileDir = outputPath + "/data/hist"
    if not os.path.exists(histFileDir):
        os.makedirs(histFileDir)
    outputHistogramFile = open(histFileDir + "/" + histFileName, 'w')
    rateApp.generateHistData(200, outputHistogramFile)
    outputHistogramFile.close()

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print "Usage: python main_LargeVM.py apk_uuid_list_file"
        sys.exit(1)

    uuidListFile = sys.argv[1]
    analyzer(uuidListFile)
