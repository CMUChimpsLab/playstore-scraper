import logging

import numpy as np
import pandas as pd

from sklearn.cross_validation import cross_val_score, StratifiedKFold
from sklearn.metrics import mean_squared_error

from sklearn import svm
from solver import Solver

class SVMSolver(Solver):
    def __init__(self, dfTotal, k_folds, modelType, k_round):
        """
        initForAll is used for setting up all triples data, inherited from Solver
        """
        SVMSolver.initForAll(dfTotal)
        self.evaluationRound = k_round
        self.accuracy = []
        self.precision= []
        self.recall = []
        self.f1 = []
        self.k_folds = k_folds
        self.modelType = modelType
        self.resultDfDict = {dataType: pd.DataFrame() for dataType in SVMSolver.xTypeDict} 

    def resetData(self, dataType):
        self.shuffledIndexList = np.random.permutation(range(len(SVMSolver.y)))
        self.df = Solver.dfTotal.iloc[self.shuffledIndexList].reset_index(drop=True)
        self.y = Solver.y[self.shuffledIndexList]
        self.x = Solver.xTypeDict[dataType][self.shuffledIndexList]
        self.y[self.y > 0] = 5
        self.y[self.y <= 0] = -1
        self.y[self.y > 4] = 1
        """
        get all types based on model type
        """
        self.typeValues = self.df[self.modelType].drop_duplicates().values.tolist()
        self.labels = []
        for index in range(self.df.shape[0]):
            entry = self.df.iloc[index]
            self.labels.append(self.typeValues.index(entry[self.modelType]))
        """
        stratified k-fold
        """
        self.skf =  StratifiedKFold(self.labels, 5) 
            
    def run(self):
        """
        for testing svm + pair average result
        """
        clf = svm.SVC(kernel="rbf")
        for dataType in Solver.xTypeDict:
            logging.critical(dataType)
            resultDfList = []
            for evalRound in range(self.evaluationRound): 
                self.resetData(dataType)
                resultDict = {"packageName":[], "permission": [], "purpose": [], "comfortScore":[], "svmPairScore": [], "svm%sScore"%self.modelType: [], "avgScore": []}
                for train_index, test_index in self.skf:
                    clf.fit(self.x[train_index], self.y[train_index])
                    trainDf = self.df.iloc[train_index]
                    for index in test_index: 
                        test_predict = clf.predict([self.x[index]])[0]
                        permission = self.df.iloc[index]["permission"]
                        purpose = self.df.iloc[index]["purpose"]
                        resultDict["packageName"].append(self.df.iloc[index]["packageName"])
                        resultDict["comfortScore"].append(self.df.iloc[index]["comfortScore"])
                        resultDict["permission"].append(permission)
                        resultDict["purpose"].append(purpose)
                        
                        samePairDf = trainDf[(trainDf["permission"] == permission) & (trainDf["purpose"] == purpose)]
                        if self.modelType == "permission":
                            sameModelTypeDf = trainDf[(trainDf["permission"] == permission)]  
                        if self.modelType == "purpose":
                            sameModelTypeDf = trainDf[(trainDf["purpose"] == purpose)] 
                        if len(samePairDf) > 0:
                            resultDict["avgScore"].append(samePairDf["comfortScore"].mean())
                        else:
                            resultDict["avgScore"].append(sameModelTypeDf["comfortScore"].mean()) 
                        if test_predict <= 0:
                            samePairSVMDf = samePairDf[samePairDf["comfortScore"]<=0]
                            sameModelTypeSVMDf = sameModelTypeDf[sameModelTypeDf["comfortScore"]<=0]
                            if len(sameModelTypeSVMDf) == 0:
                                """
                                Training set should have at least both +/- instances
                                """
                                sameModelTypeSVMDf = trainDf[trainDf["comfortScore"]<=0]
                        else:
                            samePairSVMDf = samePairDf[samePairDf["comfortScore"]>0]
                            sameModelTypeSVMDf = sameModelTypeDf[sameModelTypeDf["comfortScore"]>0]
                            if len(sameModelTypeSVMDf) == 0:
                                """
                                Training set should have at least both +/- instances
                                """
                                sameModelTypeSVMDf = trainDf[trainDf["comfortScore"]<=0]
                        if len(samePairSVMDf) > 0:
                            resultDict["svmPairScore"].append(samePairSVMDf.mean())
                        else:
                            resultDict["svmPairScore"].append(sameModelTypeSVMDf.mean())
                        resultDict["svm%sScore"%self.modelType].append(sameModelTypeSVMDf.mean())
                resultDfList.append(pd.DataFrame.from_dict(resultDict).set_index(["packageName", "permission", "purpose"]))
            self.resultDfDict[dataType] = self.resultDfDict[dataType].append(sum(resultDfList)/self.evaluationRound)
                        
    def printResult(self, outstream):
        #self.resultDf = self.resultDf.reset_index()
        for dataType in Solver.xTypeDict:
            print dataType
            print >> outstream, "permission\tpurpose\tsize\tsvmPairMSE\tsvm%sScore\tavgMSE"%self.modelType
            resultDf = self.resultDfDict[dataType]
            for permission in self.df["permission"].drop_duplicates().tolist(): 
                for purpose in self.df["purpose"].drop_duplicates().tolist():
                    pairResultDf = resultDf.query('permission == "%s" and purpose == "%s"'%(permission, purpose))
                    #pairResultDf = resultDf[(resultDf["permission"] == permission) & (resultDf["purpose"] == purpose)]
                    if pairResultDf.shape[0] > 0:
                        print >> outstream, "%s\t%s\t%d\t%f\t%f\t%f"%(permission, purpose, pairResultDf.shape[0], mean_squared_error(pairResultDf["svmPairScore"].tolist(), pairResultDf["comfortScore"].tolist()), mean_squared_error(pairResultDf["svm%sScore"%self.modelType].tolist(), pairResultDf["comfortScore"].tolist()), mean_squared_error(pairResultDf["avgScore"].tolist(), pairResultDf["comfortScore"].tolist())) 
        for dataType in Solver.xTypeDict:
            print dataType
            resultDf = self.resultDfDict[dataType]
            print >> outstream, "testSetSize: %f, avgMSE: %f, svmPairMSE: %f, svm%sScore: %f"%(resultDf.shape[0]*1.0/self.k_folds, mean_squared_error(resultDf["avgScore"].tolist(), resultDf["comfortScore"].tolist()), mean_squared_error(resultDf["svmPairScore"].tolist(), resultDf["comfortScore"].tolist()), self.modelType,  mean_squared_error(resultDf["svm%sScore"%self.modelType].tolist(), resultDf["comfortScore"].tolist()))

    def svmMetrics(self):
        """
        for evalutating svm +/-prediction result
        """
        clf = svm.SVC(kernel="rbf")
        for dataType in Solver.xTypeDict:
            print dataType
            self.accuracy = []
            self.precision= []
            self.recall = []
            self.f1 = []
            for evalRound in range(self.evaluationRound): 
                self.resetData(dataType)
                self.accuracy.append(cross_val_score(clf, self.x, self.y, cv = 5, scoring = "accuracy").mean())
                self.precision.append(cross_val_score(clf, self.x, self.y, cv = 5, scoring = "precision").mean())
                self.recall.append(cross_val_score(clf, self.x, self.y, cv = 5, scoring = "recall").mean())
                self.f1.append(cross_val_score(clf, self.x, self.y, cv = 5, scoring = "f1").mean())

            print np.array(self.accuracy).mean(), np.array(self.precision).mean(), np.array(self.recall).mean(), np.array(self.f1).mean()

if __name__ == "__main__":
    """
    read data based on filter type
    """
    dfTotal = pd.read_csv("../data/total/ThresholdCorrectCategory/comfortScorePerPairTotalAdjusted.csv", sep="\t")

    #remove SEARCH_ENGINE
    dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
    k_folds = 5
    solver = SVMSolver(dfTotal, k_folds, "purpose", 30)
    solver.svmMetrics()

