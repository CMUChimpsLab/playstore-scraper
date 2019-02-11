import numpy as np
import pandas as pd
dfPair = pd.read_csv("../../totalNumberOfPairsPerPermission.csv", sep = "\t")
#get a list of permissions
permissionList = []
for i in range(dfPair.shape[0]):
    row = dfPair.iloc[i]
    permissionList.append(row["permission"])

dfTotal = pd.read_csv("../../../cleanResponseTotalAdjusted.csv", sep="\t")
dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

dfUserID = dfTotal.groupby("workerid")["comfortScore"].mean()
dfAppID = dfTotal.groupby("packageName")["comfortScore"].mean()
dfPermissionID = dfTotal.groupby("permission")["comfortScore"].mean()
#group for each user-permission
groups = dfTotal.groupby(["workerid","permission"])

"""
output unimputated matrix
index of pair are index in pairList
"""
f1 = open("userPermissionMatrixDup.csv", "w")
f2 = open("userFeatureMatrixDup.csv", "w")
print >> f1, "workerid\t" + "\t".join(permissionList)
workerDict = {}
for (workerid, permission), group in groups:
    accept = group[group["comfortScore"] >= 0].shape[0] 
    deny = group[group["comfortScore"] < 0].shape[0]
    score = None
    if accept == 0:
        #always deny
        score = -1.0
    elif deny == 0:
        #always accept
        score = 1.0
    else:
        score = np.true_divide(accept - deny, accept + deny)
    if workerDict.has_key(workerid):
        workerDict[workerid][permission] = score
    else:
        workerDict[workerid] = workerDict.get(workerid, {permission: score})
print workerDict

"""
This is userFeatureMatrixDup.csv, so keep different purposes for each worker-app-permission
keep purpose 
"""
print >> f2, "workerid\tpackageName\tpermission\tpurpose\tlabel\t" + "\t".join(permissionList) + "\t", "\t".join(["userID", "appID", "permissionID"])
workerScoreDict = {}
for workerid, permissionDict in workerDict.iteritems():
    lst = ["0.0"] * len(permissionList)
    for permission, score in permissionDict.iteritems():
        lst[permissionList.index(permission)] = str(score)
    print >> f1, workerid + "\t", "\t".join(lst)
    workerScoreDict[workerid] = lst

for i in range(dfTotal.shape[0]):
    row = dfTotal.iloc[i]
    if row["comfortScore"] > 0:
        label = "1"
    else:
        label = "0"
    print >> f2, "\t".join([row["workerid"], row["packageName"], row["permission"], row["purpose"],label])+"\t", "\t".join(workerScoreDict[row["workerid"]] + map(lambda x: str(x), [dfUserID[row["workerid"]], dfAppID[row["packageName"]], dfPermissionID[row["permission"]]]))
f1.close()
f2.close()
