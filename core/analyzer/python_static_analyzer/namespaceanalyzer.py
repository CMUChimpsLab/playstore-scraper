'''
Created on Sep 21, 2012

@author: psachdev
'''
import os
import sys
import pprint
import re
sys.path.insert(0, os.path.dirname(os.path.realpath(__file__)))
sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), "androguard"))

from python_static_analyzer.androguard.androguard.core.bytecodes import apk
from python_static_analyzer.androguard.androguard.core.bytecodes import dvm
from python_static_analyzer.androguard.androguard.core.analysis.analysis import *
import python_static_analyzer.DirStructHandler as DirStructHandler
import python_static_analyzer.PackageRules as PackageRules
import common.helpers as helpers

pp = pprint.PrettyPrinter(indent=4)

class NameSpaceMgr:
    '''
    1. This class creates a n-tree of the directories present in apk
    2. After creation of the tree it creates a set of static rules for printing external packages
    3. Iterates over the tree structure and prints the directories according to rules
    4. Returns all the packages encountered as it will be used in printing links and permissions
    '''

    def __init__(self, queue=None):
        '''
        1. Packages contains all the packages encountered while traversing the tree
        '''
        self.packages = []
        '''
        2. Contains alreadyprinted. To take of the noise produced by decompilation
        '''
        self.alreadyPrinted = set()
        '''
        3. Tokenized items of the main package name
        '''
        self.main_package_tokens = []

        self.q = queue

    @staticmethod
    def GetTokensStatic (string, delimiter):

        tokens = []
        for name in string.split (delimiter):
            tokens.append(name)

        return tokens

    def GetTokens (self, string):

        tokens = []
        for name in string.split ('.'):
            tokens.append(name)

        return tokens

    def make_db_doc(self, packageName, versioncode, filename, externalPackageName):
        uuid = filename[:-4] if filename.endswith(".apk") else filename
        if externalPackageName.startswith("L"):
            externalPackageName = externalPackageName[1:]
        if (externalPackageName in self.alreadyPrinted or
                "L{}".format(externalPackageName) in self.alreadyPrinted):
            return None
        else:
            return {
                "packageName": packageName,
                "uuid": uuid,
                "versionCode": int(versioncode),
                "filename": filename,
                "externalPackageName": externalPackageName,
            }

    '''
    Song
    Special Handling for Google SDK
    '''
    def specialHandlingForGoogleSDK(self, package_name):
        google_lib = helpers.special_google_handling(package_name)
        if google_lib is not None and google_lib not in self.alreadyPrinted:
            if self.q is None:
                self.dbMgr.insert_third_party_package_info(self.main_package_name,
                        self.version_code,
                        self.fileName,
                        google_lib)
            else:
                db_doc = self.make_db_doc(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    google_lib)
                if db_doc is not None:
                    self.q.append(db_doc)
            self.alreadyPrinted.add (google_lib)
            self.packages.append (google_lib)

    def special_facebook_handling(self, package_name):
        name = helpers.special_facebook_handling(package_name)
        if name is not None:
            if self.q is None:
                self.dbMgr.insert_third_party_package_info(self.main_package_name,
                        self.version_code,
                        self.fileName,
                        name)
            else:
                db_doc = self.make_db_doc(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    name)
                if db_doc is not None:
                    self.q.append(db_doc)
            self.alreadyPrinted.add(name)
            self.packages.append(name)

    def execute(self, fileName, vc, dbMgr, noprefixfilename, a, dx):
        '''
        Handle to DataBase
        '''
        self.dbMgr = dbMgr

        self.dirEntries = []
        self.version_code = vc

        '''
        Keeping main package name within range of mysql datatype
        '''
        self.main_package_name = ""
        mpn = a.get_package()
        if len(mpn) > 250 :
            self.main_package_name  = (mpn[:200] + '..')
        else:
            self.main_package_name = mpn

        '''
        Keeping filename within range of mysql datatype
        '''
        if len(noprefixfilename) > 250 :
            self.fileName  = (noprefixfilename[:200] + '..')
        else:
            self.fileName = noprefixfilename

        #Filtering out internal packages used for app creation
        re_google = re.compile("/google/")
        re_fb = re.compile("Lcom/facebook/*")

        #print self.main_package_name
        self.main_package_tokens = self.GetTokens(self.main_package_name)
        classes = dx.get_classes()
        package_names = []
        for c in classes:
            if len(c.get_xref_from()) == 0:
                continue

            #package_name = c.orig_class.get_name()
            package_name = c.name.string
            self.specialHandlingForGoogleSDK(package_name)
            self.special_facebook_handling(package_name)
            if (helpers.is_class_external(self.main_package_name, package_name) and
                    re_google.search (package_name) == None and
                    re_fb.search (package_name) == None):
                package_names.append (self.GetDirectoryName (package_name))

        self.PopulateDirEntries(package_names)
        self.GetPackages ()

        return self.alreadyPrinted


    '''
    Converting names with dots as separator with names with slashes
    '''
    def GetDecompiledPackageName (self, main_package_name):
        tokens = []
        for string in main_package_name.split ('.'):
            tokens.append(string)

        decompiledName = 'L'
        for string in tokens:
            decompiledName = decompiledName + string
            decompiledName = decompiledName + '/'


        #print decompiledName
        return decompiledName

    '''
    Song
    New method for Removing noisy characters from names
    '''
    def _GetDirectoryName(self, package_name):
        package_name = package_name.replace('/', '.')
        #remove not java characters
        package_name = package_name.translate(re.sub('[^_a-zA-Z$0-9\s\.]', '', package_name))
        return package_name

    '''
    Removing noisy characters from the names
    '''
    def GetDirectoryName (self, package_name):

        tokens = []
        i=0
        for string in package_name.split ('/'):
            if i==0:
                string = string[1:]
            tokens.append(string)
            i = i + 1

        lastToken = tokens.pop()
        lastToken = lastToken[:-1]
        tokens.append(lastToken)

        new_package_name = ""
        for string in tokens:
            new_package_name += string
            new_package_name += "."

        #print new_package_name
        return new_package_name

    def GetTokenizedEntries (self, string):

        tokens = []
        for name in string.split ('.'):
            dirEntry = DirStructHandler.DirEntry ()
            dirEntry.AddDirName (name)
            tokens.append(dirEntry)

        return tokens

    def GetRootDirIfPresent (self, dirEntry):
        for entry in self.dirEntries:
            if entry.IsEqual (dirEntry) == True:
                return entry
        return None

    def InsertIfNotPresent (self, parent, newchild):
        children = parent.ChildRef
        if len (children) == 0:
            parent.AddChildRef (newchild)
            return True
        else:
            found = False
            for child in children :
                if child.DirName == newchild.DirName:
                    found = True
                    break
            if found == False:
                parent.AddChildRef (newchild)

    '''
    Creating tree structure for the directories present
    example of structure
    com (parent) dir1 (child-1) dir2 (child-2)
    org (parent) dir1 (child-1) dir2 (child-2) dir3 (child-3)
    google (parent) ...
    '''
    def PopulateDirEntries (self, package_names):
        for entry in package_names:
            #print entry
            tokens = []
            tokens = self.GetTokenizedEntries(entry)

            i = 0
            for dirEntryToken in tokens:
                if (len (dirEntryToken.DirName) == 0):
                    continue
                root = self.GetRootDirIfPresent (dirEntryToken)
                if i == 0 and (len(self.dirEntries) == 0 or root == None):
                    self.dirEntries.append(dirEntryToken)
                    parentDirEntry = dirEntryToken
                elif i == 0 and root != None:
                    parentDirEntry = root
                else:
                    self.InsertIfNotPresent (parentDirEntry, dirEntryToken)
                    parentDirEntry = dirEntryToken
                i = i + 1

    '''
    Recursive function to print the package name / directory name based on rules (packageLevel)
    '''
    def PrintPackageNameAtLevel (self, rootEntry, packageLevel):
        if packageLevel == 1:
            self.packages.append (rootEntry.DirName)
            if (len(rootEntry.DirName) <= 3) or rootEntry.DirName.find('$')!=-1 or ('w3c' in rootEntry.DirName) or ('apache' in rootEntry.DirName) or ('xml' in rootEntry.DirName) or ('junit' in rootEntry.DirName) or ('sun' in rootEntry.DirName) or ('android' in rootEntry.DirName) or ('dalvik' in rootEntry.DirName) or ('json' in rootEntry.DirName) :
                return
            if (rootEntry.DirName in self.alreadyPrinted):
                return

            ex = re.compile (rootEntry.DirName)
            for maintokens in self.main_package_tokens:
                if (ex.search (maintokens) != None):
                    return
            '''
            Printing into file as well as writing into Database
            '''
            if len(rootEntry.DirName) > 250 :
                name = (rootEntry.DirName[:200] + '..')
            else:
                name = rootEntry.DirName
            if self.q is None:
                self.dbMgr.insert_third_party_package_info(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    name)
            else:
                db_doc = self.make_db_doc(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    name)
                if db_doc is not None:
                    self.q.append(db_doc)
            self.alreadyPrinted.add (rootEntry.DirName)
            return

        packageLevel = packageLevel - 1
        childRef = rootEntry.ChildRef
        for child in childRef:
            self.PrintPackageNameAtLevel(child, packageLevel)

    '''
    Before iterating through the directory structure print the top level directories based on static rules
    '''
    def PrintCommonAncestor (self, rootEntry, rules):
        ancestorLevel = rules.packageLevel;
        if ancestorLevel > 1:
            #Descend down that many levels
            self.PrintPackageNameAtLevel (rootEntry, ancestorLevel)
        elif ancestorLevel == -2: #Ignore noise
            return;
        elif ancestorLevel == 3:
            if self.q is None:
                self.dbMgr.insert_third_party_package_info(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    "titanium")
            else:
                db_doc = self.make_db_doc(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    "titanium")
                if db_doc is not None:
                    self.q.append(db_doc)
            self.alreadyPrinted.add ("titanium")
        elif ancestorLevel == 1:
            self.packages.append (rootEntry.DirName)
            '''Rule added to PackageRules'''
            if len(rootEntry.DirName) > 250 :
                name = (rootEntry.DirName[:200] + '..')
            else:
                name = rootEntry.DirName
            if self.q is None:
                self.dbMgr.insert_third_party_package_info(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    name)
            else:
                db_doc = self.make_db_doc(self.main_package_name,
                    self.version_code,
                    self.fileName,
                    name)
                if db_doc is not None:
                    self.q.append(db_doc)
            self.alreadyPrinted.add (rootEntry.DirName)
        else:
            #google package
            self.packages.append (self.main_package_name)
            '''Rule added to PackageRules'''
            self.PrintPackageNameAtLevel (rootEntry, 2)

    def SetRules (self, rootEntry):
        rules = PackageRules.Rules (rootEntry, self.main_package_name);
        return rules

    '''
    Iterate through all the top level directories and print the package names
    '''
    def GetPackages (self):

        i = 0
        for rootEntry in self.dirEntries:
            rules = self.SetRules (rootEntry)
            self.PrintCommonAncestor (rootEntry, rules)

