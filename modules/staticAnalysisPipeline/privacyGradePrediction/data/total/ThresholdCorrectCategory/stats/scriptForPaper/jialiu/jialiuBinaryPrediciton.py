"""
implement Jialiu approach
"""
import pandas as pd
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score
dfPair = pd.read_csv("../../totalNumberOfAppsPerPair.csv", sep = "\t")
dfPair = dfPair[dfPair["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
#get a list of pairs
pairList = []
for i in range(dfPair.shape[0]):
    row = dfPair.iloc[i]
    pairList.append(row["permission"] + "|" + row["purpose"])

dfTotal = pd.read_csv("../../../cleanResponseTotalAdjusted.csv", sep="\t")
dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

#group for each user-permission-purpose
dfUser = dfTotal.groupby(["workerid","permission","purpose"])["comfortScore"].mean()
dfUser = dfUser.reset_index()

"""
output unimputated matrix
index of pair are index in pairList
"""
"""
f = open("unimputedMatrix.csv", "w")
print >> f, "workerid\t" + "\t".join(map(lambda x: str(x), range(len(dfPair))))
workerDict = {}
for i in range(dfUser.shape[0]): 
    row = dfUser.iloc[i] 
    workerid = row["workerid"]
    pair = row["permission"] + "|" + row["purpose"]
    if not workerDict.has_key(workerid):
        workerDict[workerid] = ["NaN"] * len(pairList) 
    workerDict[workerid][pairList.index(pair)] = row["comfortScore"]

for workerid, vector in workerDict.iteritems():
    print >>f, workerid + "\t" + "\t".join(map(lambda x: str(x), vector))
f.close()
"""
"""
Imputation
"""
dfRawMatrix = pd.read_csv("unimputedMatrix.csv", sep="\t") 
dfMatrix = pd.read_csv("imputedMatrix.csv") 
   
from sklearn.cluster import AgglomerativeClustering
from sklearn.cross_validation import KFold
from sklearn.metrics import pairwise_distances
from sklearn.metrics import classification_report, accuracy_score
import numpy as np

clusterSizeList = range(1,11)
predictScoreDict = {str(size):[] for size in clusterSizeList} 
for n_clusters in clusterSizeList:
    resultDfList = []
    for evaluationRound in range(30):
        #shuffle
        shuffledIndexList = np.random.permutation(range(dfRawMatrix.shape[0]))
        dfRawMatrix = dfRawMatrix.iloc[shuffledIndexList].reset_index(drop=True)
        dfMatrix = dfMatrix.iloc[shuffledIndexList].reset_index(drop=True)
        #result df for this fold
        resultDf = pd.DataFrame(columns= dfRawMatrix.columns)
        kf = KFold(dfRawMatrix.shape[0], 5)
        for trian_index, test_index in kf:
            model = AgglomerativeClustering(n_clusters=n_clusters,linkage="average", affinity="canberra")
            dfTrainRawMatrix = dfRawMatrix.iloc[trian_index]
            dfTestRawMatrix = dfRawMatrix.iloc[test_index]
            dfTrainMatrix = dfMatrix.iloc[trian_index]
            dfTestMatrix = dfMatrix.iloc[test_index]
            labels = pd.Series(model.fit_predict(dfTrainMatrix.iloc[:,1:]), index=dfTrainRawMatrix.index)
            dfTrainRawMatrix["c%d"%n_clusters] = labels
            dfTrainMatrix["c%d"%n_clusters] = labels
            dfTrainRawMatrix = dfTrainRawMatrix.set_index(["workerid"])
            dfTrainMatrix = dfTrainMatrix.set_index(["workerid"])
            imputedCentroids = dfTrainMatrix.groupby(["c%d"%n_clusters]).mean().iloc[:,:69]
            rawCentroids = dfTrainRawMatrix.groupby(["c%d"%n_clusters]).mean().iloc[:,:69]
            #find out closest centroid from raw
            testLabels = map(lambda x: x.argmin(), pairwise_distances(dfTestMatrix.iloc[:, 1:70], rawCentroids, metric="canberra")) 
            for i in range(len(testLabels)):
                if rawCentroids.iloc[testLabels[i]].notnull().all():
                    resultDf.loc[test_index[i]] = [dfMatrix.iloc[test_index[i]]["workerid"]] + rawCentroids.iloc[testLabels[i]].tolist() 
                else:
                    resultDf.loc[test_index[i]] = [dfMatrix.iloc[test_index[i]]["workerid"]] + imputedCentroids.iloc[testLabels[i]].tolist() 

        resultDfList.append(resultDf.reset_index().set_index(["workerid"]))
    clusterResultDf = sum(resultDfList)/30.0
    for i in range(dfTotal.shape[0]):
        row = dfTotal.iloc[i]
        workerid = row["workerid"]
        pair = row["permission"] + "|" + row["purpose"]
        predictScoreDict[str(n_clusters)].append(clusterResultDf.loc[workerid][pairList.index(pair)])

for n_clusters in clusterSizeList:
    print "result for cluster size %s"%n_clusters
    dfTotal[str(n_clusters)] = pd.Series(predictScoreDict[str(n_clusters)], index =dfTotal.index)
    trueLabel = (dfTotal["comfortScore"] >= 0).tolist()
    predictLabel = (dfTotal[str(n_clusters)] >= 0).tolist()
    print "acc", accuracy_score(trueLabel, predictLabel)
    print "pre", precision_score(trueLabel, predictLabel)
    print "rec", recall_score(trueLabel, predictLabel)
    print "f1", f1_score(trueLabel, predictLabel)
    print classification_report(dfTotal["comfortScore"] >= 0, dfTotal[str(n_clusters)] >= 0)

dfTotal.to_csv("jialiuPredictionPerHits.csv")
