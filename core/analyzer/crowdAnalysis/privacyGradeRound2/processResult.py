import pandas as pd
import sys
import os
#concat all result csv together as one DataFrame
#
resultDir = sys.argv[1]
dfLst = []
assignmentPerHit = 20
for resultFile in os.listdir(resultDir):
    dfLst.append(pd.read_csv(resultDir + "/" + resultFile, sep = "\t", quotechar = "\"")) 
    assert dfLst[-1].shape[0]%assignmentPerHit == 0, resultFile + str(dfLst[-1].shape[0]/float(assignmentPerHit))

df = pd.concat(dfLst)
#df is DataFrame contains all result
df = pd.concat(dfLst)

#ensure no hit is answered by one worker more than once 
uniqueWorker = df.groupby(["hitid"])["workerid"].nunique() == df.groupby(["hitid"])["workerid"].count()
assert uniqueWorker[uniqueWorker==False].count() == 0, uniqueWorker[uniqueWorker==False].to_string()

#get all packages mode of "Answer.Q1categoryQuestion" in Series correct Category Answer
#we did not use Q1realCateogry == Q1categoryQuestion, since there are some exceptions that most workers does not select realCategory. For example "bible" a lot of workers select Content
#next time we may need to consider this situation
packageToCateogryMap = df.groupby(["Answer.packageName"])["Answer.Q1categoryQuestion"].agg(lambda x:x.value_counts().index[0])

#generate a csv file for all cleaned RESPONSEs from workers who have correct answer to Q1categoryQuestion
allResponseForPredictionDF = df.loc[:,["hitid", "hittypeid", "workerid", "Answer.packageName","Answer.permissionType","Answer.purposeType", "Answer.Q1categoryQuestion", "Answer.Q1realCategory", "Answer.Q2comfortQuestion"]]
allResponseForPredictionDF.columns = ["hitid", "hittypeid", "workerid", "packageName","permission", "purpose", "Q2category", "correct_category", "comfortScore"]
allResponseForPredictionDF.to_csv("allResponseForPredictionFromSong.csv", sep="\t", index=False)

#1. select entry whose "Answer.Q1categoryQuestion" equals mode of the package "Answer.Q1categoryQuestion"
#2. groupby hitid
#3. get average mean comfortness score
avgComfortScoreDF = df[df["Answer.Q1categoryQuestion"] == packageToCateogryMap[df["Answer.packageName"]]].groupby(["hitid", "Answer.packageName", "Answer.permissionType","Answer.purposeType", "Answer.permissionText", "Answer.purposeText"])["Answer.Q2comfortQuestion"].mean()
avgComfortScoreDF = avgComfortScoreDF.reset_index().iloc[:, 1:]

#change column name
avgComfortScoreDF.columns = ["packageName", "permission", "purpose", "permissionText", "purposeText", "rate"]
#add level to mark dangerous level of pairs
avgComfortScoreDF["level"] = "N/A"
#use 1/4 quantile to measure the level
avgComfortScoreDF.loc[(avgComfortScoreDF["rate"] < 0) & (avgComfortScoreDF["rate"] >= avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.75)),"level"] = "A"
avgComfortScoreDF.loc[(avgComfortScoreDF["rate"] < avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.75)) & (avgComfortScoreDF["rate"] >= avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.5)),"level"] = "B"
avgComfortScoreDF.loc[(avgComfortScoreDF["rate"] < avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.5)) & (avgComfortScoreDF["rate"] >= avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.25)),"level"] = "C"
avgComfortScoreDF.loc[avgComfortScoreDF["rate"] < avgComfortScoreDF[avgComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.25),"level"] = "D"

avgComfortScoreDF.sort(["packageName"]).to_csv("comfortScorePerPair.csv", sep="\t", index=False)
