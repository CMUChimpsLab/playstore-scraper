'''
Created on Oct 24, 2012

@author: psachdev
'''
import sys

from androguard.core.bytecodes import apk
from androguard.core.bytecodes import dvm
from androguard.core.analysis.analysis import *

extensions = [".com", ".net", ".org", ".edu", ".gov", ".mil",
        ".af", ".ax",".al",".dz",".as",".ad",".ao",".ai",".aq",".ag",".ar",".am",".aw",
        ".ac",".au",".at",".az",".bs",".bh",".bd",".bb",".eus",".by",".be",".bz",".bj",
        ".bm",".bt",".bo",".nl",".ba",".bw",".bv",".br",".io",".vg",".bn",".bg",".bf",
        ".mm",".bi",".kh",".cm",".ca",".cv",".cat",".ky",".cf",".td",".cl",".cn",".cx",
        ".co",".km",".cd",".cg",".ck",".cr",".ci",".hr",".cu",".cw",".cy",".cz",
        ".dk",".dj",".dm",".do",".tp",".ec",".eg",".sv",".gq",".er",".ee",".et",".eu",
        ".fk",".fo",".fm",".fj",".fi",".fr",".gf",".pf",".tf",".ga",".gal",".gm",".ps",
        ".ge",".de",".gh",".gi",".gr",".gl",".gd",".gp",".gu",".gt",".gg",".gn",".gw",
        ".gy",".ht",".hm",".hn",".hk",".hu",".is",".in",".id",".ir",".iq",".ie",".im",
        ".il",".it",".jm",".jp",".je",".jo",".kz",".ke",".ki",".kw",".kg",".la",".lv",
        ".lb",".ls",".lr",".ly",".li",".lt",".lu",".mo",".mk",".mg",".mw",".my",".mv",
        ".ml",".mt",".mh",".mq",".mr",".mu",".yt",".mx",".md",".mc",".mn",".me",".ms",
        ".ma",".mz",".mm",".na",".nr",".np",".nl",".nc",".nz",".ni",".ne",".ng",".nu",
        ".nf",".tr",".kp",".mk",".mp",".no",".om",".pk",".pw",".ps",".pa",".pg",".py",
        ".pe",".ph",".pn",".pl",".pt",".pr",".qa",".ro",".ru",".rw",".re",".an",".fr",
        ".sh",".kn",".lc",".fr",".pm",".vc",".ws",".sm",".st",".sa",".sn",".rs",".sc",
        ".sl",".sg",".nl",".an",".sk",".si",".sb",".za",".gs",".kr",".ss",
        ".es",".lk",".sd",".sr",".sj",".sz",".se",".ch",".sy",".tw",".tj",".tz",".th",
        ".tg",".tk",".to",".tt",".tn",".tr",".tm",".tc",".tv",".ug",".ua",".ae",".uk",
        ".us",".vi",".uy",".uz",".vu",".va",".ve",".vn",".wf",".ma",".ye",".zm",".zw"]

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

    def is_possible_endpoint(self, test_str, class_names):
        if (test_str.startswith("http://") and
                (test_str == "http://" or not test_str[len("http://")].isalnum())):
            return False
        elif (test_str.startswith("https://") and
                (test_str == "https://" or not test_str[len("https://")].isalnum())):
            return False

        for ext in extensions:
            if test_str.endswith(ext) and test_str != ext and " " not in test_str:
                return True

        return False

    def make_db_doc(self, packageName, versioncode, filename, link_url,
                        is_external, triggered_by_code, externalPackageName):
        # filename expected to be <uuid>.apk
        uuid = filename[:-4] if filename.endswith(".apk") else filename
        return {
            "packageName": packageName,
            "uuid": uuid,
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

        self.version_code = vc

        # Keeping filename within range of mysql datatype
        if len(noprefixfilename) > 250 :
            self.fileName  = (noprefixfilename[:200] + '..')
        else:
            self.fileName = noprefixfilename

        pkg_name_re = re.compile (self.main_package_name)

        self.dbMgr = dbMgr
        x = dx.get_tainted_variables().get_strings()
        analyses = dx.vms
        for full in x:
            s,_ = full
            link = s.get_info()
            if self.is_possible_endpoint(link, []):
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

                    if (pkg_name_re.search(method[0]) != None and
                            not dst.startswith("Lcom.android.") and
                            not dst.startswith("Lcom.androidx.")):
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
                            q.append(self.make_db_doc(self.main_package_name,
                                self.version_code, self.fileName, strlink,
                                False, dst, xpck))
                    else:
                        _, link = full
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
                            q.append(self.make_db_doc(self.main_package_name,
                                self.version_code, self.fileName, strlink, True,
                                dst, xpck))

