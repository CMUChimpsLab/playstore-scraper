'''
Created on Sep 9, 2012

@author: psachdev
'''
from itertools import chain

from androguard.core.bytecodes import apk
from androguard.core.bytecodes import apk
from androguard.core.bytecodes import dvm
from androguard.core.analysis.analysis import *

class StaticAnalyzer:

    '''
    Song
    Special Handling for Google SDK
    '''
    def specialHandlingForGoogleSDK(self, class_name):
        #src has "/" as seperator, dst has "."
        class_name = class_name.replace('/', '.')
        if (class_name.startswith('Lcom.google.analytics.') or class_name.startswith('Lcom.google.android.apps.analytics.')):
            #should do something or not for tracking
            pass
        if class_name.startswith('Lcom.google.ads'):
            return 'admob'
        return None

    def findandprint (self, packages, class_name):
        googleLib = self.specialHandlingForGoogleSDK(class_name)
        if googleLib is not None:
            return googleLib
        for package in packages:
            if package in class_name:
                if len(package) > 250 :
                    pck = (package[:200] + '..')
                else:
                    pck = package
                return pck
        else:
            return "NA"

    def make_db_doc(self, packageName, versioncode, filename, permission,
                              is_external, dest, externalPackageName, src):

        return {
            "packageName": packageName,
            "versionCode": int(versioncode),
            "filename": filename,
            "permission": permission,
            "isExternal": is_external,
            "dest": dest,
            "externalPackageName": externalPackageName,
            "src": src
        }

    def __init__ (self, fileName, vc, packages, dbMgr, noprefixfilename, a, dx, q=None):
        ###a = apk.APK(fileName)
        ###d = dvm.DalvikVMFormat (a.get_dex())
        ###dx = uVMAnalysis (d)
        analyses = dx.vms
        cms = [analysis.get_class_manager() for analysis in analyses]

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

        #print self.main_package_name


        ex3 = re.compile (self.main_package_name)

        '''
        Getting the permissions using dalvik analysis
        It reads the permissions from the android-manifest file
        '''
        #manifestPermissions = dbMgr.getManiFestPermissions(self.main_package_name)
        manifestPermissions = a.get_permissions()
        perm_str = 'android.permission.'
        manifestPermissions = [p for p in manifestPermissions if p.startswith(perm_str)]
        p = dx.get_permissions( manifestPermissions )

        '''
        lambda_fn = lambda x: ["{}-{}-{}{}"\
                .format(x.orig_class.name, z.get_name(), z.descriptor[0], z.descriptor[1])\
                for z in x.orig_class.methods.values()]
        intermediate = set(chain(*map(lambda_fn, dx.get_external_classes())))
        perm_classes = set(a.permission_mapping.keys())
        temp = intermediate & perm_classes
        print(temp)

        1. Loop through the permissions
        2. Get the source class & destination class of the permission
            Print the class in which the permission is used and
            class which calls the above mentioned class
        3. Use the packages array (containing all the package names) and iterate over it to find in which
           package the class exists -- Do this for both destination & source classes
        4. In some cases only destination class will be present -- class where the permission is used and there wont
           be corresponding source class the destination class will be under main application's directory
        '''
        for i in p :
            #print i, ":"
            for path in p [i] :

                for cm in cms:
                    try:
                        dst, dst_method_name, dst_descriptor = path.get_dst(cm)
                        dst = dst.replace('/', '.')
                        if len(dst) > 250 :
                            dst_class_name = (dst[:200] + '..')
                        else:
                            dst_class_name = dst
                        break
                    except:
                        continue

                '''
                Differentiating whether external class or internal based on the tokens generated from main_package_name
                example
                class name Lcom/whatsapp/xyzd is internal
                because
                its under whatsapp directory which a token present the name of apk file
                '''
                """
                 path can be PathVar or PathP, PathVar only have dst, PathP have both dst and src. In my opinion, they are different ASM code, one with two argu, one with one argu
                """
                if isinstance(path, PathVar) :
                    is_external = (ex3.search(dst_class_name) == None)
                    package = self.findandprint (packages, dst_class_name)
                    if q is None:
                        dbMgr.insert_permission_info(self.main_package_name,
                            self.version_code, self.fileName, i, is_external,
                            dst_class_name, package, "NA")
                    else:
                        q.put(self.make_db_doc(self.main_package_name,
                            self.version_code, self.fileName, i, is_external,
                            dst_class_name, package, "NA"))
                else:
                    src, src_method_name, src_descriptor = path.get_src(cm)
                    package = self.findandprint(packages, src)
                    if len(src) > 250 :
                        src_class_name = (src[:200] + '..')
                    else:
                        src_class_name = src
                    is_external = (ex3.search(src_class_name) == None)
                    if q is None:
                        dbMgr.insert_permission_info(self.main_package_name,
                            self.version_code, self.fileName, i, is_external,
                            dst_class_name, package, src_class_name)
                    else:
                        q.put(self.make_db_doc(self.main_package_name,
                            self.version_code, self.fileName, i, is_external,
                            dst_class_name, package, src_class_name))

