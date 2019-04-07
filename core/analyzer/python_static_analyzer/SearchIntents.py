'''
Created on Oct 24, 2012

@author: psachdev
'''
import sys
import re

from androguard.core.bytecodes import apk
from androguard.core.bytecodes import dvm
from androguard.core.analysis.analysis import *

class Intents:
    '''
    1. Create a regular expression to filter out http links
    2. Get the list of the tainted strings used in apk using dalvik analysis
    3. Apply the filter to every entry read if it matched the regular expression then print it in file
    4. Using the package array containing list of all packages found in apk print the corresponding package in which link is formed
       This is using Path Variable analysis
       When you read the tainted string you also the address at which its present
       Use that address to get the class name
       and then see under which package that class name belongs
    '''

    def findandprint (self, packages, dst_class_name):
        for package in packages:
            if package in dst_class_name:
                return package
        return "NA"

    def is_possible_endpoint(self, test_str):
        if "." in test_str and " " not in test_str:
            return True
        else:
            return False

    def make_db_doc(self, packageName, versioncode, filename, link_url,
                        is_external, triggered_by_code, externalPackageName):
        return {
            "packageName": packageName,
            "versionCode": int(versioncode),
            "filename": filename,
            "linkUrl": link_url,
            "isExternal": is_external,
            "triggeredByCode": triggered_by_code,
            "externalPackageName": externalPackageName
        }

    def __init__(self, infile, vc, packages, dbMgr, noprefixfilename, a, dx, q=None):
        '''
        Constructor
        '''
        ###a = apk.APK(infile)
        ###d = dvm.DalvikVMFormat (a.get_dex())
        ###dx = uVMAnalysis (d)

        # Keeping main package name within range of mysql datatype
        mpn = a.get_package()
        if len(mpn) > 250 :
            self.main_package_name  = (mpn[:200] + '..')
        else:
            self.main_package_name = mpn

        try:
            a = int(vc)
        except ValueError:
            print(vc, mpn)
            sys.exit(1)
        self.version_code = vc

        # Keeping filename within range of mysql datatype
        if len(noprefixfilename) > 250 :
            self.fileName  = (noprefixfilename[:200] + '..')
        else:
            self.fileName = noprefixfilename

        https_re = re.compile ("http[s]?://")
        pkg_name_re = re.compile (self.main_package_name)

        self.dbMgr = dbMgr
        x = dx.get_tainted_variables().get_strings()
        analyses = dx.vms
        for full in x:
            s,_ = full
            string = repr(s.get_info())
            if https_re.search(string) != None or self.is_possible_endpoint(string):
                paths = s.get_paths()
                for path in paths:
                    m_idx = path[1]
                    for analysis in analyses:
                        try:
                            method = analysis.get_cm_method(m_idx)
                            break
                        except:
                            continue

                    # Keeping external package within range of mysql datatype
                    xpackage = self.findandprint(packages, method[0])
                    if len(xpackage) > 250 :
                        xpck = (xpackage[:200] + '..')
                    else:
                        xpck = xpackage

                    # Keeping destination class within range of mysql datatype
                    if len(method[0]) > 250 :
                        dst = (method[0][:200] + '..')
                    elif method[0].find('$')!=-1 :
                        dst = "NA"
                    else:
                        dst = method[0]

                    if pkg_name_re.search(method[0]) != None:
                        _,linkStr = full
                        #print " APP - ", link
                        for link in re.findall("http://[\S]+", linkStr):
                            if ('.png' in link)  or ('127.0.0.1' in link) or ('www.w3.org' in link):
                                continue
                            if len(link) > 250 :
                                strlink = (link[:200] + '..')
                            else:
                                strlink = link

                            if q is None:
                                self.dbMgr.insert_link_info(self.main_package_name,
                                    self.version_code, self.fileName, strlink,
                                    False, dst, xpck)
                            else:
                                q.put(self.make_db_doc(self.main_package_name,
                                    self.version_code, self.fileName, strlink,
                                    False, dst, xpck))
                    else:
                        _,linkStr = full
                        #print "EXTERNAL - ", link
                        for link in re.findall("http://[\S]+", linkStr):
                            if ('.png' in link)  or ('127.0.0.1' in link) or ('www.w3.org' in link):
                                continue
                            if len(link) > 250 :
                                strlink = (link[:200] + '..')
                            else:
                                strlink = link

                            if q is None:
                                self.dbMgr.insert_link_info(self.main_package_name,
                                    self.version_code, self.fileName, strlink, True,
                                    dst, xpck)
                            else:
                                q.put(self.make_db_doc(self.main_package_name,
                                    self.version_code, self.fileName, strlink, True,
                                    dst, xpck))

