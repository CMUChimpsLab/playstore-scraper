import pandas as pd
df1 = pd.read_csv("./allResponseForPredictionFromSongRound1.csv", sep = "\t")
df2 = pd.read_csv("./allResponseForPredictionFromSongRound2.csv", sep = "\t")

df = pd.concat([df1, df2])
#The following lines: trying to extract response which answers category question as threshold % workers
#q2 category answer count for each category + app
#Note: actually there are some workers answer differently
q2CategoryAnswerCountDF = df.groupby(["packageName","Q2category"])["workerid"].nunique().reset_index()
q2CategoryAnswerCountDF.columns = ["packageName", "Q2category", "count"]
q2CategoryAnswerCountSumDF = q2CategoryAnswerCountDF.groupby(["packageName"]).sum()
q2CategoryAnswerCountSumDF.columns = ["count"]
for index in range(q2CategoryAnswerCountDF.shape[0]):
    packageName = q2CategoryAnswerCountDF.iloc[index]["packageName"]
    q2CategoryAnswerCountDF.ix[index, "count"] /= float(q2CategoryAnswerCountSumDF.loc[packageName]["count"])
#ratio has been computed based on count
q2CategoryAnswerRatioDF = q2CategoryAnswerCountDF
q2CategoryAnswerRatioDF.columns = ["packageName", "Q2category", "ratio"]
#0.2 is threshold we currently use to determine wether the answer is valid
q2CategoryAnswerRatioDF = q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["ratio"] >= 0.2].reset_index(drop=True)
cleanIndexList = []
for index in range(df.shape[0]):
    packageName = df.iloc[index]["packageName"]
    Q2category = df.iloc[index]["Q2category"]
    #both correct_category and answers higher than threshold are regarded as correct answers
    if Q2category in q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["packageName"] == packageName]["Q2category"].values or Q2category == df.iloc[index]["correct_category"]:
        cleanIndexList.append(index)
    
cleanResponseDF = df.iloc[cleanIndexList].reset_index(drop=True)

#make sure the categories of instances kept are correct
for packageName in df["packageName"].unique():
    #print packageName
    #print set(cleanResponseDF[cleanResponseDF["packageName"] == packageName]["Q2category"].unique())
    #print set(q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["packageName"] == packageName]["Q2category"].values)
    #print set(df[df["packageName"] == packageName]["correct_category"].unique())
    assert set(cleanResponseDF[cleanResponseDF["packageName"] == packageName]["Q2category"].unique()) <= set(q2CategoryAnswerRatioDF[q2CategoryAnswerRatioDF["packageName"] == packageName]["Q2category"].values) | set(df[df["packageName"] == packageName]["correct_category"].unique())

#check whether there are more than one different hits on the same app+permission+purpose
hitCountPerTriple = cleanResponseDF.groupby(["permission", "purpose","packageName"])["hitid"].nunique()
hitCountPerTriple = hitCountPerTriple[hitCountPerTriple != 1]
if hitCountPerTriple.shape[0] > 0:
    print "Some app + permission + purpose have more than one hits"
    print "considering fix this, find out why then decide to merge two hits or discard one"
    print "save fixed csv to cleanResponseFromSongAdjusted.csv & comfortScorePerPairFromSongAdjusted.csv"
    print hitCountPerTriple

cleanResponseDF.drop(["Q2category", "correct_category"], axis = 1, inplace=True)
cleanResponseDF.to_csv("cleanResponseFromSong.csv", sep="\t", index=False)

#get avergae ComfortScore per pair, and save to DF
avgComfortScoreForPredictionDF = cleanResponseDF.groupby(["hitid","hittypeid","packageName","permission","purpose"])["comfortScore"].mean()
avgComfortScoreForPredictionDF = avgComfortScoreForPredictionDF.reset_index()
avgComfortScoreForPredictionDF.sort(["packageName"]).to_csv("comfortScorePerPairFromSong.csv", sep="\t", index=False)
