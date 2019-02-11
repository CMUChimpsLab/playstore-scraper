import string
import HTMLParser
import logging

import nltk
from nltk.stem.porter import PorterStemmer
from sklearn.feature_extraction.text import TfidfVectorizer 
from sklearn.cross_validation import KFold
from sklearn.metrics import mean_squared_error
from sklearn.neighbors import KNeighborsRegressor
import numpy as np
import pandas as pd

from parser import Extractor
from solver import Solver

class TextVectorizer(TfidfVectorizer):
    htmlParser = HTMLParser.HTMLParser()
    stemmer = PorterStemmer()
    def __init__(self):
        super(TextVectorizer, self).__init__(tokenizer=self.tokenize, stop_words='english')

    def stem_tokens(self, tokens, stemmer):
        stemmed = []
        for item in tokens:
            stemmed.append(stemmer.stem(item))
        return stemmed

    def tokenize(self, text):
        #description is usually text
        cleanHtml = nltk.clean_html(TextVectorizer.htmlParser.unescape(text))
        remove_punctuation_map = dict((ord(char), u" ") for char in string.punctuation)
        no_punctuation = cleanHtml.translate(remove_punctuation_map)
        tokens = nltk.word_tokenize(no_punctuation)
        stems = self.stem_tokens(tokens, TextVectorizer.stemmer)
        return stems
      
class KNNSolver:
    def __init__(self, df, hybridPairs, k_folds, k_neighbors, modelType, k_round):
        self.df = df.iloc[np.random.permutation(df.index)].reset_index(drop=True)
        self.uniquePackageList = self.df["packageName"].drop_duplicates().tolist()
        featuresDictList = Extractor.featuresForPackages(["descriptionHtml"], self.uniquePackageList)
        corpus = [entry["descriptionHtml"] for entry in featuresDictList]
        #self.knn = KNeighborsRegressor(k_neighbors, algorithm="ball_tree")
        self.vec = TextVectorizer()
        self.vectors = self.vec.fit_transform(corpus).toarray()
        self.modelType = modelType
        self.k_folds = k_folds
        self.k_neighbors = k_neighbors
        self.testSetSize = self.df.shape[0] * 1.0/self.k_folds

        self.evaluationRound = k_round
        #resultDf keeps final average result
        self.resultDf = pd.DataFrame()
        self.hybridPairs = hybridPairs

    def resetData(self):
        self.df = self.df.iloc[np.random.permutation(self.df.index)].reset_index(drop=True)

    def run(self):
            """
            get all model types based on mode type
            """
            typeValues = self.df[self.modelType].drop_duplicates().values
            
            for typeValue in typeValues:
                logging.critical(typeValue)
            #resultDfList keeps all evaluation rounds result dataframe for this modelType 
            resultDfList = []
            for evalRound in range(self.evaluationRound):
                self.resetData()
                currentDf = self.df[self.df[self.modelType] == typeValue].reset_index(drop = True)
                """
                for test on the whole data set
                currentDf = self.df
                """
                resultDict = {"packageName":[], "permission": [], "purpose": [], "comfortScore":[], "knnScore": [], "avgScore": [], "hybridScore": [], "isHybridAvg":[]}
                packageList = np.array(currentDf["packageName"].tolist())
                y = np.array(currentDf["comfortScore"].tolist())
                x = np.array([self.vectors[self.uniquePackageList.index(packageName)] for packageName in packageList]) 
                kf = KFold(n=y.shape[0], n_folds=self.k_folds)
                avgMSE = []
                knnMSE = []
                for train_index, test_index in kf:
                    if x[train_index].shape[0] < self.k_neighbors:
                        k_neighbors = x[train_index].shape[0]
                    else:
                        k_neighbors = self.k_neighbors
                    trainDf = currentDf.iloc[train_index]
                    self.knn = KNeighborsRegressor(k_neighbors, algorithm="auto")
                    self.knn.fit(x[train_index], y[train_index])
                    for index in test_index:
                        permission = currentDf.iloc[index]["permission"]
                        purpose = currentDf.iloc[index]["purpose"]
                        resultDict["packageName"].append(currentDf.iloc[index]["packageName"])
                        resultDict["comfortScore"].append(currentDf.iloc[index]["comfortScore"])
                        resultDict["permission"].append(permission)
                        resultDict["purpose"].append(purpose)
                        if (permission, purpose) in self.hybridPairs:
                            resultDict["isHybridAvg"].append(0)
                        else:
                            resultDict["isHybridAvg"].append(1)

                        samePairDf = trainDf[(trainDf["permission"] == permission) & (trainDf["purpose"] == purpose)]
                        """
                        for test on the whole data set
                        if False:
                        """
                        if len(samePairDf) > 0:
                            if x[samePairDf.index].shape[0] < self.k_neighbors:
                                k_neighbors = x[samePairDf.index].shape[0]
                            else:
                                k_neighbors = self.k_neighbors
                            self.knn = KNeighborsRegressor(k_neighbors, algorithm="brute")
                            self.knn.fit(x[samePairDf.index], y[samePairDf.index])
                            resultDict["knnScore"].append(self.knn.predict(x[index])[0])
                            resultDict["avgScore"].append(y[samePairDf.index].mean())
                        else:
                            if x[train_index].shape[0] < self.k_neighbors:
                                k_neighbors = x[train_index].shape[0]
                            else:
                                k_neighbors = self.k_neighbors
                            self.knn = KNeighborsRegressor(k_neighbors, algorithm="auto")
                            self.knn.fit(x[train_index], y[train_index])
                            resultDict["knnScore"].append(self.knn.predict(x[index])[0])
                            resultDict["avgScore"].append(y[train_index].mean()) 
                        if resultDict["isHybridAvg"][-1] == 1:
                            resultDict["hybridScore"].append(resultDict["avgScore"][-1]) 
                        else:
                            assert resultDict["isHybridAvg"][-1] == 0
                            resultDict["hybridScore"].append(resultDict["knnScore"][-1]) 

                    logging.critical("avg\n%s", resultDict["avgScore"][-len(test_index):])
                    logging.critical("knn\n%s",resultDict["knnScore"][-len(test_index):])
                    logging.critical("comfort\n%s",resultDict["comfortScore"][-len(test_index):])
                    avgMSE.append(mean_squared_error(resultDict["avgScore"][-len(test_index):], resultDict["comfortScore"][-len(test_index):]))
                    knnMSE.append(mean_squared_error(resultDict["knnScore"][-len(test_index):], resultDict["comfortScore"][-len(test_index):]))
                    #logging.info("avg method mse in this fold: %f for %s", avgMSE[-1], typeValue)
                    #logging.info("avg method test set size in this fold: %s for %s", len(test_index), typeValue)
                resultDfList.append(pd.DataFrame.from_dict(resultDict).set_index(["packageName", "permission", "purpose"]))
            self.resultDf = self.resultDf.append(sum(resultDfList)/self.evaluationRound)

    def printResult(self, outstream):
        #self.resultDf = self.resultDf.reset_index()
        print >> outstream, "permission\tpurpose\tsize\tknnMSE\tavgMSE"
        for permission in self.df["permission"].drop_duplicates().tolist(): 
            for purpose in self.df["purpose"].drop_duplicates().tolist():
                pairResultDf = self.resultDf.query('permission == "%s" and purpose == "%s"'%(permission, purpose))
                #pairResultDf = self.resultDf[(self.resultDf["permission"] == permission) & (self.resultDf["purpose"] == purpose)]
                if pairResultDf.shape[0] > 0:
                    print >> outstream, "%s\t%s\t%d\t%f\t%f"%(permission, purpose, pairResultDf.shape[0], mean_squared_error(pairResultDf["knnScore"].tolist(), pairResultDf["comfortScore"].tolist()), mean_squared_error(pairResultDf["avgScore"].tolist(), pairResultDf["comfortScore"].tolist())) 
        Solver.printMSE(self.resultDf, ["knnScore", "avgScore", "hybridScore"], ["knnMSE", "avgMSE", "hybridMSE"],\
                "testSetSize: %f"%(self.resultDf.shape[0]*1.0/self.k_folds), outstream)
        print >> outstream, "old print testSetSize: %f, avgMSE: %f, knnMSE: %f"%(self.resultDf.shape[0]*1.0/self.k_folds, mean_squared_error(self.resultDf["avgScore"].tolist(), self.resultDf["comfortScore"].tolist()), mean_squared_error(self.resultDf["knnScore"].tolist(), self.resultDf["comfortScore"].tolist()))


        hybridAvgDf = self.resultDf[self.resultDf["isHybridAvg"] == 1]
        hybridRegDf = self.resultDf[self.resultDf["isHybridAvg"] == 0]
        assert hybridAvgDf["hybridScore"].tolist() == hybridAvgDf["avgScore"].tolist()
        assert hybridRegDf["hybridScore"].tolist() == hybridRegDf["knnScore"].tolist()
        Solver.printMSE(hybridRegDf, ["avgScore"], None, "hybrid knn pairs' avg mse", outstream)
        Solver.printMSE(hybridRegDf, ["knnScore"], None, "hybrid knn pairs' knn mse", outstream)
        Solver.printMSE(hybridAvgDf, ["avgScore"], None, "hybrid avg pairs' avg mse", outstream)
        Solver.printMSE(hybridAvgDf, ["knnScore"], None, "hybrid avg pairs' knn mse", outstream)

