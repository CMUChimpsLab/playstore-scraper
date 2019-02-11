# coding=utf-8
import pandas as pd

from appMetaSVM import SVMSolver 

import sys
import logging
from argparse import ArgumentParser

parser = ArgumentParser()
parser.add_argument('--log', metavar='logging level',action='store', dest='loglevel', \
        default="WARNING",help="logging level")

parser.add_argument(dest='categoryFilter', metavar= 'Filter', help = 'different ways of filtering data including Correct, Majority, ThresholdCorrect', choices = ['Correct', 'Majority', 'ThresholdCorrect'])

parser.add_argument(dest = 'modelType', metavar = 'Type', help = 'use KNN in the same permission/purpose group if there is not enough triple in the same pair', choices = ['permission', 'purpose'])
args = parser.parse_args()

"""
process the logging level
"""
numeric_level = getattr(logging, args.loglevel.upper(), None)
if not isinstance(numeric_level, int):
    raise ValueError('Invalid log level: \n%s' %args.loglevel)
logging.basicConfig(format='%(levelname)s:%(message)s', level=numeric_level)

"""
read data based on filter type
"""
df = pd.read_csv("../data/total/%sCategory/comfortScorePerPairTotalAdjusted.csv"%args.categoryFilter, sep="\t")

#remove SEARCH_ENGINE
df = df[df["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
k_folds = 5
k_round = 10
#use knnSolver df in the reset of code, since the df is shuffled 
svmSolver = SVMSolver(df, k_folds, args.modelType, k_round)
svmSolver.run()
svmSolver.printResult(sys.stdout)

#output resultDict as csv for error anlaysis
svmSolver.resultDf.to_csv("./results/knn/%s/regAndAvgPerPair.csv"%args.modelType)
