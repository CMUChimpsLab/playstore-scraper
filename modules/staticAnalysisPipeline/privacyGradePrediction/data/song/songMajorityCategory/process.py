import pandas as pd

df1 = pd.read_csv("./allResponseForPredictionFromSongRound1.csv", sep = "\t")
df2 = pd.read_csv("./allResponseForPredictionFromSongRound2.csv", sep = "\t")

df = pd.concat([df1, df2])
#get all packages mode of "Q2category" as the correct Category Answer
packageNameToCateogryMap = df.groupby(["packageName"])["Q2category"].agg(lambda x:x.value_counts().index[0])
#filter out entries where Q2category is not the mode 
cleanResponseDF = df[df["Q2category"] == packageNameToCateogryMap[df["packageName"]]].reset_index(drop=True)
cleanResponseDF.to_csv("./cleanResponseFromSong.csv", sep = "\t", index=False)

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
