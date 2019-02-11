from sklearn.svm import LinearSVC
import pandas as pd
from sklearn.cross_validation import KFold
from sklearn.metrics import classification_report, accuracy_score, precision_score, recall_score, f1_score
from binBinaryPredictionDeDup import generateFeatureMarix
import numpy as np

import sys
sys.path.append("/home/lsuper/Projects/privacyGradePrediction/src/")
from solver import Solver
def combineSongBinSVM():
    cls = LinearSVC()
    dfTotal = pd.read_csv("../../../cleanResponseTotalAdjusted.csv", sep="\t")
    dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
    Solver.initForAll(dfTotal)
    xFeatureFromSong = Solver.xTypeDict["original"]
    dfFeatureFromSong = pd.DataFrame(xFeatureFromSong)
    dfTotal = dfTotal.join(dfFeatureFromSong)

    resultDfList = []
    for evaluationRound in range(30):
        #shuffle
        print evaluationRound
        shuffledIndexList = np.random.permutation(range(dfTotal.shape[0]))
        dfTotal = dfTotal.iloc[shuffledIndexList].reset_index(drop=True)
        kf = KFold(dfTotal.shape[0], 5)
        resultDict = {"workerid":[], "packageName":[], "permission": [], "purpose": [], "comfortScore":[], "trueLabel":[], "predictLabel":[]}
        for train_index, test_index in kf:
            dfFeatureTrain, dfFeatureTest = generateFeatureMarix(dfTotal.iloc[train_index], dfTotal.iloc[test_index])
            cls.fit(dfFeatureTrain.ix[:, 6:], dfFeatureTrain["label"])
            predictLabel = cls.predict(dfFeatureTest.ix[:, 6:]).tolist()
            resultDict["trueLabel"] += dfFeatureTest["label"].tolist()
            resultDict["predictLabel"] += predictLabel 
            resultDict["workerid"] += dfFeatureTest["workerid"].tolist()
            resultDict["packageName"] += dfFeatureTest["packageName"].tolist()
            resultDict["permission"] += dfFeatureTest["permission"].tolist()
            resultDict["purpose"] += dfFeatureTest["purpose"].tolist()
            resultDict["comfortScore"] += dfFeatureTest["comfortScore"].tolist()
        resultdf = pd.DataFrame.from_dict(resultDict).set_index(["workerid", "packageName", "permission", "purpose"])
        resultDfList.append(resultdf)
        print "accuracy %f"%accuracy_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        print classification_report(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))

    print len(resultDfList)
    acc = 0.0
    pre = 0.0
    rec = 0.0
    f1 = 0.0
    for resultdf in resultDfList:
        acc += accuracy_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        f1 += f1_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        pre += precision_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        rec += recall_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
    print "final results for Bin Liu SVM"
    print "acc\tpre\trec\tf1"
    print "\t".join([str(acc/30.0),str(pre/30.0),str(rec/30.0),str(f1/30.0)])


def binLiuSVM():
    dfTotal = pd.read_csv("../../../cleanResponseTotalAdjusted.csv", sep="\t")
    dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

    resultDfList = []
    for evaluationRound in range(30):
        #shuffle
        print evaluationRound
        shuffledIndexList = np.random.permutation(range(dfTotal.shape[0]))
        dfTotal = dfTotal.iloc[shuffledIndexList].reset_index(drop=True)
        kf = KFold(dfTotal.shape[0], 5)
        resultDict = {"workerid":[], "packageName":[], "permission": [], "purpose": [], "comfortScore":[], "trueLabel":[], "predictLabel":[]}
        for train_index, test_index in kf:
            cls = LinearSVC()
            dfFeatureTrain, dfFeatureTest = generateFeatureMarix(dfTotal.iloc[train_index], dfTotal.iloc[test_index])
            cls.fit(dfFeatureTrain.ix[:, 6:], dfFeatureTrain["label"])
            predictLabel = cls.predict(dfFeatureTest.ix[:, 6:]).tolist()
            resultDict["trueLabel"] += dfFeatureTest["label"].tolist()
            resultDict["predictLabel"] += predictLabel 
            resultDict["workerid"] += dfFeatureTest["workerid"].tolist()
            resultDict["packageName"] += dfFeatureTest["packageName"].tolist()
            resultDict["permission"] += dfFeatureTest["permission"].tolist()
            resultDict["purpose"] += dfFeatureTest["purpose"].tolist()
            resultDict["comfortScore"] += dfFeatureTest["comfortScore"].tolist()
        resultdf = pd.DataFrame.from_dict(resultDict).set_index(["workerid", "packageName", "permission", "purpose"])
        resultDfList.append(resultdf)
        print "accuracy %f"%accuracy_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        print classification_report(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))

    print len(resultDfList)
    acc = 0.0
    pre = 0.0
    rec = 0.0
    f1 = 0.0
    for resultdf in resultDfList:
        acc += accuracy_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        f1 += f1_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        pre += precision_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
        rec += recall_score(resultdf["trueLabel"].astype(int), resultdf["predictLabel"].astype(int))
    print "final results for Bin Liu SVM"
    print "acc\tpre\trec\tf1"
    print "\t".join([str(acc/30.0),str(pre/30.0),str(rec/30.0),str(f1/30.0)])

if __name__ == "__main__":
    combineSongBinSVM()
    #binLiuSVM()
