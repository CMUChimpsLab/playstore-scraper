'''
Created on Sep 9, 2012

@author: psachdev
'''
from itertools import chain

from androguard.core.bytecodes import apk
from androguard.core.bytecodes import apk
from androguard.core.bytecodes import dvm
from androguard.core.analysis.analysis import *
import common.helpers as helpers

class StaticAnalyzer:
    def make_db_doc(self, packageName, versioncode, filename, permission,
                    is_external, triggered_by_code, externalPackageName):
        uuid = filename[:-4] if filename.endswith(".apk") else filename
        return {
            "packageName": packageName,
            "uuid": uuid,
            "versionCode": int(versioncode),
            "filename": filename,
            "permission": permission,
            "isExternal": is_external,
            "triggeredByCode": triggered_by_code,
            "externalPackageName": externalPackageName
        }

    def __init__ (self, fileName, vc, packages, dbMgr, noprefixfilename, a, dx, q=None):
        ###a = apk.APK(fileName)
        ###d = dvm.DalvikVMFormat (a.get_dex())
        ###dx = uVMAnalysis (d)
        analyses = dx.vms

        '''
        Handle to Database
        '''
        self.dbMgr = dbMgr

        '''
        Keeping main package name within range of mysql datatype
        '''
        mpn = a.get_package()
        if len(mpn) > 250 :
            self.main_package_name  = (mpn[:200] + '..')
        else:
            self.main_package_name = mpn

        self.version_code = vc

        '''
        Keeping main package name within range of mysql datatype
        '''
        if len(noprefixfilename) > 250 :
            self.fileName  = (noprefixfilename[:200] + '..')
        else:
            self.fileName = noprefixfilename

        '''
        Getting the permissions using dalvik analysis
        It reads the permissions from the android-manifest file
        '''
        #manifestPermissions = dbMgr.getManiFestPermissions(self.main_package_name)
        manifestPermissions = a.get_permissions()
        perm_str = 'android.permission.'
        manifestPermissions = [p for p in manifestPermissions if p.startswith(perm_str)]
        #p = dx.get_permissions( manifestPermissions )
        sdk_version = a.get_effective_target_sdk_version()
        p = [dx.get_permission_usage(perm, sdk_version) for perm in manifestPermissions]
        for methods, perm in zip(p, manifestPermissions):
            try:
                for m in methods:
                    for c_called, ref, _ in m.get_xref_from():
                        c_name = c_called.name.string
                        package, is_ext = helpers.get_external_info(self.main_package_name,
                                packages, c_name)
                        if q is None:
                            dbMgr.insert_permission_info(self.main_package_name,
                                self.version_code, self.fileName, perm,
                                is_ext, c_name, package)
                        else:
                            q.append(self.make_db_doc(self.main_package_name,
                                self.version_code, self.fileName, perm,
                                is_ext, c_name, package))
            except ValueError:
                continue

