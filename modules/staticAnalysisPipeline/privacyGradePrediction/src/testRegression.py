import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from appMetaRegression import Regression, logging 
import pandas as pd
import numpy as np

from sklearn import linear_model, grid_search
from sklearn.neighbors import KNeighborsRegressor
from sklearn.ensemble import GradientBoostingRegressor, RandomForestRegressor, ExtraTreesRegressor, AdaBoostRegressor 
from sklearn.metrics import mean_squared_error

import sys
from multiprocessing import Pool, cpu_count
from argparse import ArgumentParser
from solver import Solver

import traceback

parser = ArgumentParser()
parser.add_argument('--log', metavar='logging level',action='store', dest='loglevel', \
        default="WARNING",help="logging level")

parser.add_argument('--output', metavar='output directory',action='store', dest='outputDir', \
        help="output direcotry")

parser.add_argument(dest='categoryFilter', metavar= 'Filter', help = 'different ways of filtering data including Correct, Majority, ThresholdCorrect', choices = ['Correct', 'Majority', 'ThresholdCorrect'])

parser.add_argument(dest = 'modelType', metavar = 'Type', help = 'train model per purpose/permission/category', choices = ['permission', 'purpose', 'category'])
"""
whether combining all ACCOUNTS related permissoins together
"""
parser.add_argument('--account', action='store_true')
"""
whether conducting regression on the whole data set or build individual models
"""
parser.add_argument('--whole', action='store_true')

"""
for testing with top feature only
"""
parser.add_argument('--topKfeatures', metavar='top k features',action='store', dest='topKfeatures', help="select top k features", default="None")
args = parser.parse_args()
"""
for testing (building model) with top feature only
"""
if args.topKfeatures == None:
    Solver.topKfeatures = None
else:
    topKfeatures = int(args.topKfeatures) 
Solver.topKfeatures = topKfeatures

"""
process the logging level
"""
numeric_level = getattr(logging, args.loglevel.upper(), None)
if not isinstance(numeric_level, int):
    raise ValueError('Invalid log level: \n%s' %args.loglevel)
logging.basicConfig(format='%(levelname)s:%(message)s', level=numeric_level)

"""
def changeLoggingHandler(filename):
    logger = logging.getLogger()
    logger.handlers[0].stream.close()
    logger.removeHandler(logger.handlers[0])

    print filename
    file_handler = logging.FileHandler(filename)
    file_handler.setLevel(numeric_level)
    formatter = logging.Formatter('%(levelname)s:%(message)s')
    file_handler.setFormatter(formatter)
    logger.addHandler(file_handler)
"""
"""
read data based on filter type
"""
if not args.account:
    dfTotal = pd.read_csv("../data/total/%sCategory/comfortScorePerPairTotalAdjustedWithCategory.csv"%args.categoryFilter, sep="\t")
else:
    """
    combine account permissions
    AUTHENTICATE_ACCOUNTS GET_ACCOUNTS MANAGE_ACCOUNTS

    to form a new permission ACCOUNTS
    """
    dfTotal = pd.read_csv("../data/total/%sCategory/comfortScorePerPairTotalAdjustedAccountCombined.csv"%args.categoryFilter, sep="\t")

#remove SEARCH_ENGINE
dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

"""
get all model types based on mode type
"""
typeValues = dfTotal[args.modelType].drop_duplicates().values

k_folds = 5
k_round = 30

if args.whole == True:
    """
    Regression as a whole
    Testing regression performance on the whole data set
    """
    #"gbr31": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.1], "n_estimators": [200], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
    #parameters ={"loss":["ls", "lad", "huber"], "learning_rate": [0.1, 0.5], "n_estimators": [50, 100, 200], "max_depth":[1, 3, 5], "subsample": [0.1, 1.0], "max_features": ["sqrt", "log2"]}
    methodName = "gbr_scaled_center"
    gbr = GradientBoostingRegressor(loss = "lad", learning_rate=0.1, n_estimators=200, max_depth=5, subsample=1.0, max_features="log2")
    #gridSearchClf = grid_search.GridSearchCV(gbr, parameters, cv = k_folds)
    """
    methodName = "ridge_scaled_center"
    ridge = linear_model.Ridge(solver="lsqr")
    gridSearchClf = grid_search.GridSearchCV(ridge, {"alpha": np.arange(0.1, 30, 0.1)}, cv = k_folds)
    """
    """
    groups = dfTotal.groupby(["permission","purpose"])
    tripleCount = groups["packageName"].count().reset_index()
    pairRegInputList = []
    dfList = []
    for index in range(tripleCount.shape[0]):
        row = tripleCount.irow(index)
        permission = row["permission"]
        purpose = row["purpose"]
        count = row["packageName"]
        if count > 2.0/((1-1.0/k_folds) * (1.0 /k_folds)):
            #means instances in inner testing set is larger than 2, so r2 can be computed
            #logging.critical("%s %s", permission, purpose)
            df = dfTotal[(dfTotal["permission"] == permission) & (dfTotal["purpose"] == purpose)]
            dfList.append(df)
    df = pd.concat(dfList)
    """
    """
    fixed parameters
    """
    solver = Regression(methodName, gbr, dfTotal, dfTotal.index, "pair", k_folds, k_round, False, "whole")
    """
    grid search 
    solver = Regression(methodName, gridSearchClf, dfTotal, dfTotal.index, "pair", k_folds, k_round, True, "whole")
    """
    solver.run()
    Solver.resultDf = Solver.resultDf.append(sum(solver.resultDfList)/solver.evaluationRound)
    logging.critical("Result for regression on the whole data set")
    logging.critical("testSetSize: %f, avgMSE: %f, regMSE: %f"%(solver.testSetSize, np.average([mse for mse, size in solver.avgMSEList], weights = [size for mse, size in solver.avgMSEList]),\
                np.average([mse for mse, size in solver.regMSEList], weights = [size for mse, size in solver.regMSEList])))
    #output resultDict as csv for error anlaysis
    Solver.resultDf.to_csv("./results/%s/%s/result/allRegPerTriple.csv"%(args.outputDir, args.modelType))
    """
    clear resultDf and pairResultDf
    """
    Solver.resetResult()
    solver.plotFeatureImportance(args.outputDir)
    solver.plotPDP(args.outputDir)
    sys.exit()


def subRegTask((solver, description)):
    try:
        solver.run()
        return (solver, description)
    except:
        # Put all exception text into an exception and raise that
        raise Exception("".join(traceback.format_exception(*sys.exc_info())))

weighted_feature_importance = {"pair": [], "group":[]}
def aggregateResults(results):
    """
    Check why the resultDf is duplicate
    """
    global weighted_feature_importance
    for result in results:
        #keep this modelType data result to resultDf
        #for hybrid model, explicitly keep pair resultDf for later update
        solver, description = result
        solver.plotFeatureImportance(args.outputDir)
        #solver.plotPDP(args.outputDir)
        
        if len(solver.resultDfList) == 0:
            """
            when modelType is category, there are some categories do not have enough data
            """
            continue
        if solver.modelType == "pair":
            logging.critical(len(weighted_feature_importance["pair"]))
            logging.critical(len(solver.feature_importance))
            weighted_feature_importance["pair"].append(solver.feature_importance * solver.testSetSize) 
            Solver.pairResultDf = Solver.pairResultDf.append(sum(solver.resultDfList)/solver.evaluationRound)
        else:
            weighted_feature_importance["group"].append(solver.feature_importance * solver.testSetSize) 
            Solver.resultDf = Solver.resultDf.append(sum(solver.resultDfList)/solver.evaluationRound)
        logging.critical("Result For %s"%description)
        logging.critical("testSetSize: %f, avgMSE: %f, regMSE: %f"%(solver.testSetSize, np.average([mse for mse, size in solver.avgMSEList], weights = [size for mse, size in solver.avgMSEList]),\
                np.average([mse for mse, size in solver.regMSEList], weights = [size for mse, size in solver.regMSEList])))

#first generate all kinds of processed data
linear = linear_model.LinearRegression()
#may need grid search for alpha
ridge = linear_model.Ridge(solver="lsqr")
lasso = linear_model.Lasso()
lassoLars = linear_model.LassoLars()
knn = KNeighborsRegressor()
gbr = GradientBoostingRegressor()
bayes = linear_model.BayesianRidge()
randomForest = RandomForestRegressor()
adaboost = AdaBoostRegressor()
extremTree = ExtraTreesRegressor()
modelTypeDict = {"linear": linear, "ridge": ridge, "lasso": lasso, "lassoLars": lassoLars, "knn": knn, "gradientBoosting": gbr, "bayesian": bayes, "adboost": adaboost, "randomForest": randomForest, "extremTree": extremTree}
regressorParamDict = {
        #"linear": {"regressor": linear, "parameters": {}},
        #"ridge": {"regressor": ridge, "parameters": {"alpha": np.arange(0.1, 30, 0.1)}},
        #"lasso": {"regressor": lasso, "parameters": {"alpha": np.arange(0.1, 30, 0.1)}},
        #"lassoLars": {"regressor": lassoLars , "parameters":{"alpha": np.arange(0.1, 30, 0.1)}},
        #"knn": {"regressor": knn, "parameters":{"n_neighbors": [1, 3, 5, 10], "weights": ["uniform", "distance"], "metric": ["euclidean", "manhattan", "chebyshev", "minkowski", "wminkowski", "seuclidean", "mahalanobis"]}},
        #"gbr": {"regressor": gbr, "parameters":{"loss":["ls", "lad", "huber"], "learning_rate": [0.1, 0.5], "n_estimators": [50, 100, 200], "max_depth":[1, 3, 5], "subsample": [0.1, 1.0], "max_features": ["sqrt", "log2"]}},
        #"bayesian": {"regressor": bayes, "parameters":{}},
        #best hyperparameter for gbr on purpose
        "gbr31": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.1], "n_estimators": [200], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        }
"""
        "extremTree": {"regressor": extremTree, "parameters": {"max_depth": [3], "n_estimators": [100], "max_features": ["log2"]}},
        "adaBoost": {"regressor": adaboost, "parameters": {"learning_rate":[0.1], "loss": ["linear"], "n_estimators": [200]}},
        "gbr31": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.1], "n_estimators": [200], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
"""
"""
        "randomForest": {"regressor": randomForest, "parameters": {"max_depth": [None, 3, 5], "n_estimators": [10, 100, 200], "max_features": ["log2"]}},
        "extremTree": {"regressor": extremTree, "parameters": {"max_depth": [None, 3, 5], "n_estimators": [10, 100, 200], "max_features": ["log2"]}},
        "adaBoost": {"regressor": adaboost, "parameters": {"learning_rate":[0.1], "loss": ["linear"], "n_estimators": [200]}},
"""
"""
        "gbr3": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #increase from gbr3
        "gbr31": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.1], "n_estimators": [200], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #decrease from gbr3
        "gbr32": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[3], "subsample": [1.0], "max_features": ["log2"]}},
        #increase from gbr3
        "gbr33": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.1], "n_estimators": [200], "max_depth":[3], "subsample": [1.0], "max_features": ["log2"]}},
"""
"""
        "gbr1": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #decrease from 1
        "gbr2": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["auto"]}},
        #increase from 1
        "gbr3": {"regressor": gbr, "parameters":{"loss":["lad"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #almost the same with 1, increase from 1 a little
        "gbr4": {"regressor": gbr, "parameters":{"loss":["huber"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #increase from 1
        "gbr5": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.1], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #almost the same with 1, increase from 1 a little
        "gbr6": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [200], "max_depth":[5], "subsample": [1.0], "max_features": ["log2"]}},
        #decrease from 1
        "gbr7": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [1.0], "max_features": ["sqrt"]}},
        #decrease from 1
        "gbr8": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[5], "subsample": [0.8], "max_features": ["log2"]}},
        #decrease from 1 a little, very stable 
        "gbr9": {"regressor": gbr, "parameters":{"loss":["ls"], "learning_rate": [0.5], "n_estimators": [100], "max_depth":[3], "subsample": [1.0], "max_features": ["log2"]}},
"""

"""
Main routine
"""
for regressorName, entry in regressorParamDict.iteritems():
    """
    Test the specific regressor
    """
    regressor = entry["regressor"] 
    parameters = entry["parameters"] 
    for dataType in ["scaled_center"]:#, "poly_3_scaled_center"]:#["scaled", "scaled_center", "poly_3_scaled", "poly_3_scaled_center"]:
        methodName = regressorName + "_" + dataType
        logging.critical(methodName)
        isGridSearch = not np.array([len(param) == 1 for name, param in parameters.iteritems()]).all()
        if isGridSearch:
            """
            grid search hyperparameter on each permission/purpose/pair group
            """
            clf = grid_search.GridSearchCV(regressor, parameters, cv = k_folds)
            print clf
        else:
            """
            Not grid_search
            """
            clf = regressor.set_params(**{name: param[0] for name, param in parameters.iteritems()})
            print clf
        
        if topKfeatures:
            outstream = open("./results/%s/%s/log/%s"%(args.outputDir, args.modelType, str(topKfeatures) + "_" +methodName), "w")
        else:
            outstream = open("./results/%s/%s/log/%s"%(args.outputDir, args.modelType, methodName), "w")
        """
        reset results
        """
        print >> outstream, methodName
        Solver.resetResult()
        groups = dfTotal.groupby(["permission","purpose"])
        tripleCount = groups["packageName"].count().reset_index()
        pairRegInputList = []
        for index in range(tripleCount.shape[0]):
            #corresponding a permission & purpose pair
            row = tripleCount.irow(index)
            permission = row["permission"]
            purpose = row["purpose"]
            count = row["packageName"]
            if count > 2.0/((1-1.0/k_folds) * (1.0 /k_folds)):
                #means instances in inner testing set is larger than 2, so r2 can be computed
                #logging.critical("%s %s", permission, purpose)
                df = dfTotal[(dfTotal["permission"] == permission) & (dfTotal["purpose"] == purpose)]
                #grid search
                solver = Regression(methodName, clf, dfTotal, df.index, "pair", k_folds, k_round, isGridSearch, permission + "_" + purpose)

                pairRegInputList.append((solver, permission + " " + purpose))

        pool = Pool(cpu_count())
        results = pool.map(subRegTask, pairRegInputList)
        pool.close()
        pool.join()
        aggregateResults(results)

        print >> outstream, "result of pair regression DF"
        print >> outstream, "testSize: %s, avgMSE: %s regMSE: %s"%(Solver.pairResultDf.shape[0] * 1.0/k_folds, mean_squared_error(Solver.pairResultDf["avgScore"].tolist(), Solver.pairResultDf["comfortScore"].tolist()), mean_squared_error(Solver.pairResultDf["regScore"].tolist(), Solver.pairResultDf["comfortScore"].tolist()))

        modelTypeRegInputList = []
        for typeValue in typeValues:
            logging.critical(typeValue)
            df = dfTotal[dfTotal[args.modelType] == typeValue]
            solver = Regression(methodName, clf, dfTotal, df.index, args.modelType, k_folds, k_round, isGridSearch, typeValue)
            modelTypeRegInputList.append((solver, typeValue))

        pool = Pool(cpu_count())
        results = pool.map(subRegTask, modelTypeRegInputList)
        pool.close()
        pool.join()
        aggregateResults(results)

        print >> outstream, "Final result with %s only regression"%args.modelType
        Regression.printResult(outstream, k_folds, True)
        Solver.resultDf.update(Solver.pairResultDf)
        print >> outstream, "Final result with hybrid with pair regression"
        Regression.printResult(outstream, k_folds, False)

        print >> outstream, "========================================================="
        outstream.close()
        #output result for each triple as csv for error anlaysis
        if topKfeatures:
            """Only use top features"""
            Solver.resultDf.to_csv("./results/%s/%s/result/%s.csv"%(args.outputDir, args.modelType, str(topKfeatures) + "_" + methodName))
        else:
            """Use full set of features"""
            Solver.resultDf.to_csv("./results/%s/%s/result/%s.csv"%(args.outputDir, args.modelType, methodName))
        

        """
        output weighted feature importance
        """
        if isGridSearch or not methodName.startswith("gbr"):
            continue
        for key, feature_importance in weighted_feature_importance.iteritems(): 
            feature_importance = 100.0 * (feature_importance / feature_importance.max())
            sorted_idx = np.argsort(feature_importance)[:-21:-1][::-1]
            zeroFeatureIndex = feature_importance == 0
            logging.critical("Zero importance feature %s", Solver.finalFeatureNames[zeroFeatureIndex])
            pos = np.arange(sorted_idx.shape[0])*5.0 + 0.5
            plt.barh(pos, feature_importance[sorted_idx], 2.5, align='center')
            plt.yticks(pos, Solver.finalFeatureNames[sorted_idx])
            plt.tick_params(axis="y", pad=2.0, length=6.0)
            logging.critical("Top Features for %s"%key)
            for i in sorted_idx:
                logging.critical("%s %s", Solver.finalFeatureNames[i], feature_importance[i])
            logging.critical("feature for drawing\n pos:%s\nyticks:%s\nimportance:%s", pos.tolist(), Solver.finalFeatureNames[sorted_idx].tolist(), feature_importance[sorted_idx].tolist())
            plt.xlabel('Relative Importance')
            plt.title('Variable Importance')
            plt.tight_layout()
            plt.savefig('./results/%s/figures/importance_%s.svg'%(args.outputDir, "weigthed_%s"%key))
