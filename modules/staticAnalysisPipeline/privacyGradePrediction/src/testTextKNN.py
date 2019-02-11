# coding=utf-8
import pandas as pd

from textKNN import KNNSolver 

from multiprocessing import Pool, cpu_count
import logging
from argparse import ArgumentParser
import sys
import traceback

parser = ArgumentParser()
parser.add_argument('--log', metavar='logging level',action='store', dest='loglevel', \
        default="WARNING",help="logging level")

parser.add_argument(dest='categoryFilter', metavar= 'Filter', help = 'different ways of filtering data including Correct, Majority, ThresholdCorrect', choices = ['Correct', 'Majority', 'ThresholdCorrect'])

parser.add_argument(dest = 'modelType', metavar = 'Type', help = 'use KNN in the same permission/purpose group if there is not enough triple in the same pair', choices = ['permission', 'purpose'])
parser.add_argument('--output', metavar='output directory',action='store', dest='outputDir', \
        help="output direcotry")
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
df = pd.read_csv("../data/total/%sCategory/comfortScorePerPairTotalAdjustedWithCategory.csv"%args.categoryFilter, sep="\t")

#remove SEARCH_ENGINE
df = df[df["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)
k_folds = 5
k_round = 30

#find hybrid pairs
groups = df.groupby(["permission","purpose"])
tripleCount = groups["packageName"].count().reset_index()
tripleCount.columns = ["permission", "purpose", "count"]
tripleCount = tripleCount[tripleCount["count"]>2.0/((1-1.0/k_folds) * (1.0 /k_folds))].reset_index(drop=True)
hybridPairs = []
for i in range(tripleCount.shape[0]):
    row = tripleCount.irow(i)
    permission = row["permission"]
    purpose = row["purpose"]
    hybridPairs.append((permission, purpose))

def mainFunc(k_neighbors):
    try:
        outstream = open("./results/%s/%s/log/%s"%(args.outputDir, args.modelType, "%sknn_description_log"%k_neighbors), "w")
        #use knnSolver df in the reset of code, since the df is shuffled 
        knnSolver = KNNSolver(df, hybridPairs, k_folds, k_neighbors, args.modelType, k_round)
        knnSolver.run()
        knnSolver.printResult(outstream)

        #output resultDict as csv for error anlaysis
        knnSolver.resultDf.to_csv("./results/%s/%s/result/%sknn_regAndAvgPerPair.csv"%(args.outputDir, args.modelType, k_neighbors ))
        return k_neighbors
    except:
        # Put all exception text into an exception and raise that
        raise Exception("".join(traceback.format_exception(*sys.exc_info())))

pool = Pool(cpu_count())
pool.map(mainFunc, [20,13,15,17,19,21,23,25])
#pool.map(mainFunc, [6,7,8,9,10,12,13,14])
pool.close()
pool.join()
