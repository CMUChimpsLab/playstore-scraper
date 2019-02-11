"""
since in our data set each worker-app-permission may have multiple entries for different purposes
"""
import numpy as np
import pandas as pd
dfPair = pd.read_csv("../../totalNumberOfPairsPerPermission.csv", sep = "\t")
#get a list of permissions
permissionList = []
for i in range(dfPair.shape[0]):
    row = dfPair.iloc[i]
    permissionList.append(row["permission"])

def dedupRawResponse():
    dfTotal = pd.read_csv("../../../cleanResponseTotalAdjusted.csv", sep="\t")
    dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

    dfTotalDedup = dfTotal.groupby(["workerid","packageName","permission"])["comfortScore"].mean()
    dfTotalDedup = pd.DataFrame(dfTotalDedup).reset_index()
    dfTotalDedup.to_csv("cleanResponseTotalAdjustedPurposeDedup.csv", sep="\t")

def aggregateDecision(df, groupbyKey):
    """
    only support one dimenssion
    based on bin results for p[u][m]
    """
    keyDict = {}
    for value, group in df.groupby(groupbyKey):
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
        keyDict[value] = score
    return keyDict


def generateFeatureMarix(dfTrain, dfTest):
    userDecsionDict = aggregateDecision(dfTrain, "workerid") 
    appDecsionDict = aggregateDecision(dfTrain, "packageName") 
    permissionDecsionDict = aggregateDecision(dfTrain, "permission") 
    """
    group for each user-permission
    """
    groups = dfTrain.groupby(["workerid", "permission"])

    """
    output unimputated matrix
    index of pair are index in pairList
    """
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

    workerScoreDict = {}
    for workerid, permissionDict in workerDict.iteritems():
        lst = [0.0] * len(permissionList)
        for permission, score in permissionDict.iteritems():
            lst[permissionList.index(permission)] = score
        workerScoreDict[workerid] = lst

    #dfFeatureTrain = pd.DataFrame(columns = ["workerid", "label", "permission", "purpose", "packageName", "comfortScore", "userID", "appID", "permissionID"] + permissionList + dfTrain.columns[7:].tolist())
    columns = ["workerid", "label", "permission", "purpose", "packageName", "comfortScore", "userID", "appID", "permissionID"] + permissionList + dfTrain.columns[7:].tolist()
    featureTrainTable = []
    for i in range(dfTrain.shape[0]):
        row = dfTrain.iloc[i]
        if row["comfortScore"] >= 0:
            label = 1
        else:
            label = 0
        featureTrainTable.append([row["workerid"], label, row["permission"], row["purpose"], row["packageName"], row["comfortScore"], userDecsionDict[row["workerid"]], appDecsionDict[row["packageName"]], permissionDecsionDict[row["permission"]]] + workerScoreDict[row["workerid"]] + row[7:].tolist())
    dfFeatureTrain = pd.DataFrame(featureTrainTable, columns=columns)

    dfFeatureTest = pd.DataFrame(columns = ["workerid", "label", "permission", "purpose", "packageName", "comfortScore", "userID", "appID", "permissionID"] + permissionList + dfTrain.columns[7:].tolist())
    featureTestTable = []
    for i in range(dfTest.shape[0]):
        row = dfTest.iloc[i]
        if row["comfortScore"] >= 0:
            label = 1
        else:
            label = 0
        featureTestTable.append([row["workerid"], label, row["permission"], row["purpose"], row["packageName"], row["comfortScore"], userDecsionDict.get(row["workerid"], 0.0), appDecsionDict.get(row["packageName"], 0.0), permissionDecsionDict.get(row["permission"], 0.0)] + workerScoreDict.get(row["workerid"], [0.0] * len(permissionList)) + row[7:].tolist())
    dfFeatureTest = pd.DataFrame(featureTestTable, columns=columns)
    return dfFeatureTrain, dfFeatureTest

