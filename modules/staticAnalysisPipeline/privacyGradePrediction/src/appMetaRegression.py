import logging

import numpy as np
import pandas as pd
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

from sklearn.neighbors import KNeighborsRegressor
from sklearn.ensemble import GradientBoostingRegressor
from sklearn.ensemble.partial_dependence import plot_partial_dependence
from sklearn import linear_model

from sklearn.cross_validation import cross_val_score, KFold
from sklearn.metrics import mean_squared_error

from solver import Solver

class Regression(Solver):

    def __init__(self, methodName, clf, dfTotal, indexList, modelType, k_folds, k_round, isGridSearch, annotation):
        """
        initForAll is used for setting up all triples data, inherited from Solver
        if isGridSearch is True, clf should be gridSearchClf
        annotation represents any text you want add to represent this solver
        """
        Solver.initForAll(dfTotal, Solver.topKfeatures)
        #The original index for df in dfTotal
        self.indexList = list(indexList)
        self.k_folds = k_folds
        self.modelType = modelType
        self.testSetSize = len(indexList) * 1.0/self.k_folds
        self.evaluationRound = k_round
       
        self.bestMethodName = methodName
        self.annotation = annotation
        self.isGridSearch = isGridSearch
        
        if isGridSearch == True:
            self.gridSearchClf = clf
        else:
            self.clf = clf

        #resultDf share across all Regression instances
        #it stores average result for all triples, update after finishing a certain modelType
        #resultDfList stores all round results for current modelType
        self.resultDfList = []
            
        #These two lists stores all rounds' result, for output after finishing a certain modelType
        self.avgMSEList = []
        self.regMSEList = []

        self.feature_importanceList = []
        
    def findBestMethod(self, train_index):
        """
        Obsolete
        find the best method for self.x and self.y in current outer training set with CV, return best r2 score and mse
        """
        #first generate all kinds of processed data
        linear = linear_model.LinearRegression()
        #may need grid search for alpha
        ridge = linear_model.Ridge(0.5)
        lasso = linear_model.Lasso(alpha = 0.1, warm_start = True)
        lassoLars = linear_model.LassoLars()
        knn = KNeighborsRegressor(n_neighbors = 3)
        gbr = GradientBoostingRegressor(n_estimators=100, learning_rate=0.1,max_depth=3, loss='ls')
        modelTypeDict = {"linear": linear, "ridge": ridge, "lasso": lasso, "lassoLars": lassoLars, "knn": knn, "gradientBoosting": gbr}
        methodList = []
        for modelType in modelTypeDict.keys():
            for dataType in self.xTypeDict.keys():
                if dataType not in ["original", "norm", "poly_3_norm"]:
                    methodList.append(modelType + "_" + dataType)

        self.bestMethodName = ""
        bestMethodR2 = -float("inf")
        y = self.y[train_index]
        bestMethodMSE = -1
        for methodName in methodList:
            model = modelTypeDict[methodName.partition("_")[0]]
            x = self.xTypeDict[methodName.partition("_")[2]][train_index]
            #np.savetxt("x%s.csv"%(methodName.partition("_")[2]), x, delimiter=",")
            #np.savetxt("y.csv", y, delimiter=",")
            logging.debug("testing %s", methodName)
            logging.debug("predict x shape %s; predict y shape %s", x.shape, y.shape)
            r2 = cross_val_score(model, x, y, cv= self.k_folds, scoring = "r2").mean()
            mse = -cross_val_score(model, x, y, cv= self.k_folds, scoring = "mean_squared_error").mean()
            logging.debug("method name %s; r2 %s; mse %s", methodName, r2, mse)
            if r2 > bestMethodR2:
                bestMethodR2 = r2
                bestMethodMSE = mse
                self.bestMethodName = methodName 

        self.bestModel = modelTypeDict[self.bestMethodName.partition("_")[0]]
        #bestProcessedX = self.xTypeDict[self.bestMethodName.partition("_")[2]][train_index]
        #bestMethodMSE = -cross_val_score(self.bestModel, bestProcessedX, y, cv = self.k_folds, scoring = "mean_squared_error").mean() 
        logging.debug("Best Method %s, mse: %f r2 %f", self.bestMethodName, bestMethodMSE, bestMethodR2)

    def resetData(self):
        """
        shuffling all the data before each round of outer CV, need to check whether the data is 
        return v. v is the vectorizor to get feature name, reverse map vector to feature, mainly for debug
        """
        self.shuffledIndexList = np.random.permutation(self.indexList)
        self.df = Solver.dfTotal.iloc[self.shuffledIndexList].reset_index(drop=True)
        #use "|" to seperate permission and purpose 
        self.x = Solver.x[self.shuffledIndexList]
        self.xTypeDict = {dataType: Solver.xTypeDict[dataType][self.shuffledIndexList] for dataType in self.xTypeDict} 
        self.y = np.array(self.df["comfortScore"].tolist())
        """
        Obsolete with findBestMethod
        """
        #self.bestMethodName = None
        self.bestModel = None 
        #processed (like normalized poly) feature vector
        self.bestProcessedX = None

    def run(self):
        """
        new prediction model uses regression
        old prediction model which uses average as prediction
        """
        for evalRound in range(self.evaluationRound):
            logging.debug("eval round %s"%evalRound)
            self.resetData()
            """
            if self.y.shape[0] < 2.0 * self.k_folds + 1:
                #some categories may have few samples
                logging.critical("not enough samples, less than fold size")
                return
            """
            resultDict = {"packageName":[], "permission": [], "purpose": [], "comfortScore":[], "regScore": [], "avgScore": [], "hybridScore": [], "isHybridAvg":[]}
            kf = KFold(n=self.y.shape[0], n_folds=self.k_folds)
            avgMSE = []
            regMSE = []
            for train_index, test_index in kf:
                if len(train_index) < 2*self.k_folds:
                    logging.critical("%d apps in %s less than double of folds size 2*%s, cannot compute r2", len(train_index), self.modelType, self.k_folds)
                    continue
                #testing on outter testing set
                bestDataType = self.bestMethodName.partition("_")[2]
                self.x_train, self.x_test = self.xTypeDict[bestDataType][train_index], self.xTypeDict[bestDataType][test_index]
                self.y_train, self.y_test = self.y[train_index], self.y[test_index]
                trainDf = self.df.iloc[train_index]
                if self.isGridSearch: 
                    """
                    use gridSearch to find the best hyperparameter
                    """
                    self.gridSearchClf.fit(self.x_train, self.y_train)
                    logging.critical(self.gridSearchClf.best_params_)
                    regModel = self.gridSearchClf.best_estimator_
                else:
                    regModel = self.clf
                regModel.fit(self.x_train, self.y_train)
                y_reg = regModel.predict(self.x_test)
                """
                add this round feature importance
                """
                if not self.isGridSearch and self.bestMethodName.startswith("gbr"):
                    self.feature_importanceList.append(self.clf.feature_importances_)
                    sorted_idx = np.argsort(self.feature_importanceList[-1])
                    logging.critical("Top 5 features in round %d", evalRound)
                    for i in sorted_idx[:-6:-1]:
                        logging.critical("%s\t%f", Solver.finalFeatureNames[i], self.clf.feature_importances_[i])

                y_average = []
                for index in test_index:
                    """
                    Predict for each test data 
                    """
                    testPackageName = self.df["packageName"].iloc[index]
                    testPackagePurpose = self.df["purpose"].iloc[index]
                    testPackagePermission = self.df["permission"].iloc[index]
                    testPackageComfortScore = self.df["comfortScore"].iloc[index]
                    samePairScoreSeries = trainDf[(trainDf["permission"] == testPackagePermission) & (trainDf["purpose"] == testPackagePurpose)]["comfortScore"] 
                    if len(samePairScoreSeries) > 0:
                        #there are same purpose packages in training set, use their average comfortScore to make prediction
                        y_average.append(samePairScoreSeries.mean())
                    else:
                        #there is no same purpose package, use train set average to make prediction
                        y_average.append(self.y_train.mean())
                    resultDict["packageName"].append(testPackageName)
                    resultDict["permission"].append(testPackagePermission)
                    resultDict["purpose"].append(testPackagePurpose)
                    resultDict["comfortScore"].append(testPackageComfortScore)

                """
                make sure all y_reg in [-2, 2]
                if not, assign average score
                """
                y_reg = map(lambda x: x[1] if x[0] < -2.0 or x[0] > 2.0 else x[0], zip(y_reg, y_average))
                resultDict["regScore"] += y_reg
                resultDict["avgScore"] += y_average
                if self.modelType == "pair":
                    resultDict["hybridScore"] += y_reg
                    resultDict["isHybridAvg"] += len(y_average) * [0]
                else:
                    #use average for purpose/permission group
                    resultDict["hybridScore"] += y_average
                    resultDict["isHybridAvg"] += len(y_average) * [1]

                if type(regModel) not in [KNeighborsRegressor, GradientBoostingRegressor]: 
                    logging.info("Best Method: %s", self.bestMethodName)
                    #logging.info("coef_: %s", regModel.coef_)
                    #logging.info("intercept_: %s", regModel.intercept_)

                avgMSE.append((mean_squared_error(y_average, self.y_test), len(self.y_test)))
                regMSE.append((mean_squared_error(y_reg, self.y_test), len(self.y_test)))
                logging.critical("bestMethodMSE for this fold is %s, testSize %s, mse %s", self.bestMethodName, len(self.y_test), avgMSE[-1][0])
                    
            self.avgMSEList.append((np.average([mse for mse, size in avgMSE], weights = [size for mse, size in avgMSE]), np.sum([size for mse, size in avgMSE])))
            self.regMSEList.append((np.average([mse for mse, size in regMSE], weights = [size for mse, size in regMSE]), np.sum([size for mse, size in regMSE])))
            """
            resultDfList is for saving result of each evaluation round 
            """
            self.resultDfList.append(pd.DataFrame.from_dict(resultDict).set_index(["packageName", "permission", "purpose"]))

        """
        #keep this modelType data result to resultDf
        #for hybrid model, explicitly keep pair resultDf for later update
        if self.modelType == "pair":
            Solver.pairResultDf = Solver.pairResultDf.append(sum(self.resultDfList)/self.evaluationRound)
        else:
            Solver.resultDf = Solver.resultDf.append(sum(self.resultDfList)/self.evaluationRound)
        logging.critical("testSetSize: %f, avgMSE: %f, regMSE: %f"%(self.testSetSize, np.average([mse for mse, size in self.avgMSEList], weights = [size for mse, size in self.avgMSEList]),\
                np.average([mse for mse, size in self.regMSEList], weights = [size for mse, size in self.regMSEList])))
        """
    def plotPDP(self, outputDir = "figures"):
        """
        This one draw the last round CV PDP
        """
        if self.isGridSearch or not self.bestMethodName.startswith("gbr"):
            return
        self.feature_importance = np.mean(self.feature_importanceList, axis = 0)
        feature_importance = self.feature_importance

        feature_importance = 100.0 * (feature_importance / feature_importance.max())
        features = np.argsort(feature_importance)[:-5:-1][::-1]
        fig, axs = plot_partial_dependence(self.clf, self.x_train, features, feature_names=Solver.finalFeatureNames, n_cols=2,
                                                   n_jobs=8, grid_resolution=100)
        axs[0].set_ylabel("Partial Dependence")
        axs[2].set_ylabel("Partial Dependence")
        axs[1].set_ylabel("")
        axs[3].set_ylabel("")

        fig.suptitle('Partial dependence of privacy comfort score on most important features')
        plt.tight_layout()
        #plt.subplots_adjust(top=0.9) 
        plt.savefig('./results/%s/figures/pdp/pdp_%s.svg'%(outputDir, self.annotation))

    def plotFeatureImportance(self, outputDir = "figures"):
        # Plot feature importance
        # make importances relative to max importance
        if self.isGridSearch or not self.bestMethodName.startswith("gbr"):
            return
        self.feature_importanceList = np.array(self.feature_importanceList)
        self.feature_importance = np.mean(self.feature_importanceList, axis = 0)
        feature_importance = self.feature_importance
        feature_importance = 100.0 * (feature_importance / feature_importance.max())
        """
        show top 20 feature importance
        """
        sorted_idx = np.argsort(feature_importance)[:-21:-1][::-1]
        zeroFeatureIndex = feature_importance == 0
        logging.critical("Zero importance feature %s", Solver.finalFeatureNames[zeroFeatureIndex])
        pos = np.arange(sorted_idx.shape[0])*5.0 + 0.5
        plt.barh(pos, feature_importance[sorted_idx], 2.5, align='center')
        plt.yticks(pos, Solver.finalFeatureNames[sorted_idx])
        plt.tick_params(axis="y", pad=2.0, length=6.0)
        """
        output data for drawing outside software for paper like ipython
        """
        logging.critical("Top Features for %s"%self.annotation)
        for i in sorted_idx:
            logging.critical("%s %s", Solver.finalFeatureNames[i], feature_importance[i])
        logging.critical("Feature for drawing\n pos:%s\nyticks:%s\nimportance:%s", pos.tolist(), Solver.finalFeatureNames[sorted_idx].tolist(), feature_importance[sorted_idx].tolist())
        plt.xlabel('Relative Importance')
        plt.title('Variable Importance')
        plt.tight_layout()
        plt.savefig('./results/%s/figures/importance/importance_%s.svg'%(outputDir, self.annotation))
        #plt.show()

    @staticmethod
    def printResult(outstream, k_folds, isIntermediate):
        """
        isIntermediate is a boolean for wehtehr this is just intermediate output for pairResult
        """
        if isIntermediate == False:
            Solver.resultDf = Solver.resultDf.reset_index()
            print >> outstream, "permission\tpurpose\tsize\tregMSE\tavgMSE\thybridMSE"
            for permission in Solver.resultDf["permission"].drop_duplicates().tolist(): 
                for purpose in Solver.resultDf["purpose"].drop_duplicates().tolist():
                    pairResultDf = Solver.resultDf.query('permission == "%s" and purpose == "%s"'%(permission, purpose))
                    #pairResultDf = Solver.resultDf[(Solver.resultDf["permission"] == permission) & (Solver.resultDf["purpose"] == purpose)]
                    if pairResultDf.shape[0] > 0:
                        Solver.printMSE(pairResultDf, ["regScore", "avgScore", "hybridScore"], None, \
                                "%s\t%s\t%f"%(permission, purpose, pairResultDf.shape[0]*1.0/k_folds), outstream)

        Solver.printMSE(Solver.resultDf, ["regScore", "avgScore", "hybridScore"], ["regMSE", "avgMSE", "hybridMSE"],\
                "testSetSize: %f"%(Solver.resultDf.shape[0]*1.0/k_folds), outstream)
        """
        output negative metrics
        """
        negativeDf = Solver.resultDf.reset_index()
        negativeDf = negativeDf[(negativeDf["comfortScore"] < 0) | (negativeDf["hybridScore"] < 0)]
        Solver.printMSE(negativeDf, ["regScore", "avgScore", "hybridScore"], ["regMSE", "avgMSE", "hybridMSE"],\
                "testSetSize: %f"%(negativeDf.shape[0]*1.0/k_folds), outstream)

        if isIntermediate == False:
            """
            check whether the apps whose hybrid scores are pair reg, has very bad avg scores and very good reg scores;
            check whether the apps whose hybrid scores are avg, has bad avg scores and very good avg scores 
            """
            hybridAvgDf = Solver.resultDf[Solver.resultDf["isHybridAvg"] == 1]
            hybridRegDf = Solver.resultDf[Solver.resultDf["isHybridAvg"] == 0]
            assert hybridAvgDf["hybridScore"].tolist() == hybridAvgDf["avgScore"].tolist()
            assert hybridRegDf["hybridScore"].tolist() == hybridRegDf["regScore"].tolist()
            Solver.printMSE(hybridRegDf, ["avgScore"], None, "hybrid reg pairs' avg mse", outstream)
            Solver.printMSE(hybridRegDf, ["regScore"], None, "hybrid reg pairs' reg mse", outstream)
            Solver.printMSE(hybridAvgDf, ["avgScore"], None, "hybrid avg pairs' avg mse", outstream)
            Solver.printMSE(hybridAvgDf, ["regScore"], None, "hybrid avg pairs' reg mse", outstream)
