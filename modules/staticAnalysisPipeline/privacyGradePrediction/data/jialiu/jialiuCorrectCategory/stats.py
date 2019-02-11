import pandas as pd
import os

if not os.path.exists("./stats"):
    os.makedirs("./stats/")

df = pd.read_csv("./comfortScorePerPairInCurrentDBFromJialiuAdjusted.csv", sep="\t")
pairCountDF = df.groupby(["permission", "purpose"])["packageName"].nunique()
pairCountDF.to_csv("./stats/jialiuNumberOfAppsForPairs.csv", sep="\t")
packageList = df["packageName"].unique()
packageList.tofile("./stats/packageList.csv", sep = "\n")


permissionCountDF = df.groupby(["permission"])["packageName"].count()
permissionCountDF.to_csv("./stats/jialiuNumberOfPairsForPermissions.csv", sep="\t")

purposeCountDF = df.groupby(["purpose"])["packageName"].count()
purposeCountDF.to_csv("./stats/jialiuNumberOfPairsForPurposes.csv", sep="\t")

responseDF = pd.read_csv("./cleanResponseWithPackageNameInCurrentDBFromJialiu.csv", sep="\t")
responseCountDF = responseDF.groupby(["permission", "purpose", "packageName"])["workerid"].nunique()
responseCountDF.to_csv("./stats/jialiuNumberOfResponsesPerHits.csv", sep="\t")

