import dependencies.python_static_analyzer.namespaceanalyzer
import dependencies.python_static_analyzer.permission
import dependencies.python_static_analyzer.SearchIntents
from dependencies.python_static_analyzer.androguard.core.bytecodes import apk
from dependencies.python_static_analyzer.androguard.core.bytecodes import dvm
from dependencies.python_static_analyzer.androguard.core.analysis.analysis import *
from modules.database_helper.helper import DbHelper

import logging
import sys
from multiprocessing import Pool, get_logger

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
def analyzer(outputPath, uuid_list):
    #in case the crawler breaks, append to the list.
    analyzedApkFile = open(outputPath + '/' + 'filelist.txt', 'a+')

    '''
    Example of how the various entrie are made into the database
    dbHelper.insert3rdPartyPackageInfo("testpackage", "testfilename", "testexternalpackage")
    dbHelper.insertPermissionInfo('testpackage', 'testfilename', 'testpermission', True, 'testdest', 'testexternalpackagename', 'testsrc')
    dbHelper.insertLinkInfo('testpackage', 'testfilename', 'testlink', True, 'testdest', 'testexternalpackagename')
    '''
    logger = get_logger()
    logFileHandler = logging.FileHandler(outputPath + '/exceptions.log')
    logFormat = logging.Formatter("%(levelname)s %(asctime)s %(funcName)s %(lineno)d %(message)s")
    logFileHandler.setLevel(logging.DEBUG)
    logFileHandler.setFormatter(logFormat)
    logger.addHandler(logFileHandler)

    apkList = []
    apkList_f = open(apkListFile)
    for line in apkList_f:
        pair = line.rstrip('\n').split(' ')
        print line
        apkList.append({'uuid': pair[0], "fileDir": pair[1]})
    apkList_f.close()

    apkList = [(entry, outputPath) for entry in apkList]
    numberOfProcess = 4
    pool = Pool(numberOfProcess)
    for package_name in pool.imap(staticAnalysis, apkList):
        if package_name != "":
            analyzedApkFile.write(package_name + '\n')
            analyzedApkFile.flush()

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print "Usage: python main_LargeVM.py output_dir apk_uuid_list_file"
        sys.exit(1)

    outputPath = sys.argv[1]
    uuidListFile = sys.argv[2]
    analyzer(outputPath, uuidListFile)
