from pymongo import MongoClient

db = MongoClient("localhost", 27017)["privacygrading"]

db.authenticate("auditor", "iamauditor042", "admin")

def getLabeledLibsList():
    outputCSV = open("labeledLibList.csv", "w")
    print >> outputCSV, "name,purpose,website"
    for entry in db.labeled3rdparty.find():
        print entry
        if entry["website"] == None:
            entry["website"] = "N/A"  
        print >> outputCSV, entry["externalpack"] + "," + entry["apitype"] + "," + entry["website"]


def getPermissionUsage(permission):
    """
    Given a permission, this method will get the percentage of apps used this permission for internal, 3rd libs and both.
    """
    internalUseCount = 0
    libUseCount = 0
    bothCount = 0
    totalCount = 0
    for entry in db.packagePair.find({"labeledPermissionPurposesPairs.%s"%permission: {"$exists": True}}, {"labeledPermissionPurposesPairs.%s"%permission:1}):
        isInternal = False
        if "INTERNAL" in entry["labeledPermissionPurposesPairs"][permission]:
            internalUseCount += 1
            isInternal = True

        if not(isInternal and len(entry["labeledPermissionPurposesPairs"][permission]) == 1): 
            libUseCount += 1
            if isInternal:
                bothCount += 1
        
        totalCount += 1
        
    print "internal use only: %d\t%f"%(internalUseCount - bothCount, float(internalUseCount - bothCount)/totalCount)
    print "3rd Party use only: %d\t%f"%(libUseCount - bothCount, float(libUseCount - bothCount)/totalCount)
    print "both use: %d\t%f"%(bothCount, float(bothCount)/totalCount)
    print ""

def getLibUsage(libs):
    """
    Given an list of external libs, this method will get count and percentage of apps used these libs
    """
    libSet = set(libs)
    libCount = {lib:0 for lib in libs}
    totalCnt = 0
    for entry in db.packagePair.find({}, {"permissionExternalPackagesPairs":1}):
        appLibs = []
        for libs in entry["permissionExternalPackagesPairs"].values():
            appLibs.extend(libs)
        appLibs = set(appLibs)
      
        intersectLibs = appLibs & libSet
        if len(intersectLibs) > 0:
            totalCnt += 1
        for lib in intersectLibs:
            libCount[lib] += 1
    for lib, cnt in libCount.iteritems():
        print lib, cnt
    
    print "Total apps with multiple purpose libs", totalCnt
    
if __name__ == "__main__":
    #getLabeledLibsList()
    """
    #for get permission usage data
    permissionFile = open("../../totalNumberOfPairsPerPermission.csv")
    permissionFile.readline()
    permissionList = map(lambda x:x.split("\t")[0], permissionFile.readlines())
    print permissionList
    for permission in permissionList:
        print permission
        getPermissionUsage(permission)
    """
    libsFile = open("multipurposeLibs.csv") 
    libs = map(lambda x: x.rstrip("\n"), libsFile.readlines())
    getLibUsage(libs)
