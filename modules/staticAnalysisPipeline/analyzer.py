import logging
import datetime
import sys
import os
from multiprocessing import Pool, get_logger
print sys.path
import python_static_analyzer.namespaceanalyzer
import python_static_analyzer.permission
import python_static_analyzer.SearchIntents
from python_static_analyzer.androguard.core.bytecodes import apk
from python_static_analyzer.androguard.core.bytecodes import dvm
from python_static_analyzer.androguard.core.analysis.analysis import *
from ..modules.database_helper.helper import DbHelper

def staticAnalysis((apkEntry, outputPath)):
    try:
        dbHelper = DbHelper()

        outputPath = outputPath + '/'
        fileName = dbHelper.app_uuid_to_name(apkEntry['uuid']) + '.apk'
        path = apkEntry['fileDir']
        tokens = namespaceanalyzer.NameSpaceMgr.GetTokensStatic (path, '/')
        category =  tokens [len (tokens) - 1]
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
        dbHelper.deleteEntry(apkEntry['package_name'])

        packages = instance.execute (filename, outFileName, dbHelper, fileName, category, a, d, dx)

        outfile_perm = '/permissions.txt'
        outfile_perm = outputPath + outfile_perm
        permission.StaticAnalyzer (filename, outfile_perm, packages, dbHelper, fileName, a, d, dx)

        outfile_links = '/links.txt'
        outfile_links = outputPath + outfile_links
        SearchIntents.Intents(filename, outfile_links, packages, dbHelper, fileName, a, d, dx)
        dbHelper.androidAppDB.apkInfo.update({'package_name':apkEntry['package_name']},
            {'$set': {'isApkUpdated': False}})

        print "FileName Analyzed :"  + fileName
        return apkEntry['package_name']
    except:
        logger.error("\n")
        logger.error("=======================================================================")
        logger.error("\n")
        logger.exception("Main : Exception occured for " + apkEntry['package_name'])
        return ""

"""
Runs the pipeline static analyses on uuid_list and uses dbhelper to insert
results in the database
"""
def analyzer(uuid_list):
    # set up path constants
    # now = datetime.datetime.now().strftime("%Y-%m-%d-%H-%M")
    now - "DEBUG_NEW" # TEMP, TODO REMOVE
    logPath = "log/staticAnalysis-" + now + ".log"
    outputPath = "staticAnalysis/" + now
    if not os.path.exists(outputPath):
        os.makedirs(outputPath)

    # in case the crawler breaks, append to the list.
    analyzedApkFile = open(outputPath + '/' + 'filelist.txt', 'a+')

    '''
    Example of how the various entrie are made into the database
    dbHelper.insert3rdPartyPackageInfo("testpackage", "testfilename", "testexternalpackage")
    dbHelper.insertPermissionInfo('testpackage', 'testfilename', 'testpermission', True, 'testdest', 'testexternalpackagename', 'testsrc')
    dbHelper.insertLinkInfo('testpackage', 'testfilename', 'testlink', True, 'testdest', 'testexternalpackagename')
    '''
    logger = get_logger()
    logFileHandler = logging.FileHandler(logPath)
    logFormat = logging.Formatter("%(levelname)s %(asctime)s %(funcName)s %(lineno)d %(message)s")
    logFileHandler.setLevel(logging.DEBUG)
    logFileHandler.setFormatter(logFormat)
    logger.addHandler(logFileHandler)
    logger.info(datetime.datetime.now())

    apkList = []
    apkList_f = open(apkListFile)
    for line in apkList_f:
        pair = line.rstrip('\n').split(' ')
        print line
        apkList.append({'uuid': pair[0], "fileDir": pair[1]})
    apkList_f.close()

    # run static analysis pipeline
    apkList = [(entry, outputPath) for entry in apkList]
    numberOfProcess = 4
    pool = Pool(numberOfProcess)
    for package_name in pool.imap(staticAnalysis, apkList):
        if package_name != "":
            analyzedApkFile.write(package_name + '\n')
            analyzedApkFile.flush()

    # run privacyRating code


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print "Usage: python main_LargeVM.py apk_uuid_list_file"
        sys.exit(1)

    uuidListFile = sys.argv[1]
    analyzer(outputPath, uuidListFile)
