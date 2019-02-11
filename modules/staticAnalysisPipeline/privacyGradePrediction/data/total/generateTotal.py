#run this script in total directory
#to generate [filterType]/comfortScorePerPairTotal.csv and [filterType]/comfortScorePerPairTotalAjuested.csv
import os
import sys
import pandas as pd

#one of "Correct", "Majority", "ThresholdCorrect"
filterType = sys.argv[1]

jialiuDirPath = "../jialiu/jialiu%sCategory/"%filterType
jialiuDirName = jialiuDirPath.split("/")[-1]

songDirPath = "../song/song%sCategory/"%filterType
songDirName = songDirPath.split("/")[-1]
#create corresponding directory in total directory
outputDir = filterType + "Category"
if not os.path.exists(outputDir):
    os.makedirs(outputDir)

#read cleanResponseWithPackageNameInCurrentDBFromJialiu.csv from jialiuDirPath
jialiuDF = pd.read_csv(jialiuDirPath + "/cleanResponseWithPackageNameInCurrentDBFromJialiuAdjusted.csv", sep = "\t")
songDF = pd.read_csv(songDirPath + "/cleanResponseFromSong.csv", sep = "\t")

totalDF = pd.concat([jialiuDF, songDF])
#special handling for two duplicated triples in Song and Jialiu's data; keep Song's data
#discard com.rovio.angrybirdsspace.ads   READ_PHONE_STATE    MOBILE_ANALYTICS from Jialiu's data
totalDFAdjusted = totalDF[totalDF["hitid"]!="2GFR24SMEZZ22YH1JDL8W9Y3P3R2J0"]
#com.rovio.angrybirds    READ_PHONE_STATE    MOBILE_ANALYTICS from Jialiu's data
totalDFAdjusted = totalDFAdjusted[totalDFAdjusted["hitid"]!="2CO6RLPHIT3HBC7AGMX2UJQ2IHY9HV"]

totalDFAdjusted.to_csv(outputDir + "/cleanResponseTotalAdjusted.csv", sep="\t", index=False)

#get avergae ComfortScore per pair, and save to DF
avgComfortScoreForPredictionDF = totalDFAdjusted.groupby(["hitid","hittypeid","packageName","permission","purpose"])["comfortScore"].mean()
avgComfortScoreForPredictionDF = avgComfortScoreForPredictionDF.reset_index()
avgComfortScoreForPredictionDF.sort(["packageName"]).to_csv(outputDir + "/comfortScorePerPairTotalAdjusted.csv", sep="\t", index=False)

#combine all ACCOUNTS related permission
totalDFAdjusted.loc[totalDFAdjusted["permission"].isin(["AUTHENTICATE_ACCOUNTS", "GET_ACCOUNTS", "MANAGE_ACCOUNTS"]), "permission"] = "ACCOUNTS"
#get avergae ComfortScore per pair, and save to DF
avgComfortScoreCombinedForPredictionDF = totalDFAdjusted.groupby(["packageName","permission","purpose"])["comfortScore"].mean()
avgComfortScoreCombinedForPredictionDF = avgComfortScoreCombinedForPredictionDF.reset_index()
avgComfortScoreCombinedForPredictionDF.sort(["packageName"]).to_csv(outputDir + "/comfortScorePerPairTotalAdjustedAccountCombined.csv", sep="\t", index=False)
