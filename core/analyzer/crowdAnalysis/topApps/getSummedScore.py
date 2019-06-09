import pandas as pd

import sys
#A string used as an identifier, usually today's date in YYYYMMDD
def main(DATE):
    existPairsDF = pd.read_csv("./comfortScorePerPair%s.csv"%DATE, sep="\t")
    newPairsDF = pd.read_csv("./newPairs%s-revised.csv"%DATE, sep="\t")

    pairDF = pd.concat([existPairsDF, newPairsDF])
    pairDF.sort(["packageName"]).to_csv("comfortScorePerPair%s-combined.csv"%DATE, sep="\t", index=False)
    #only keep negative entry
    negativePairDF = pairDF[pairDF["rate"] < 0]
    #sum over all negative scores for each app to generate final score
    sumComfortScoreDF = negativePairDF.groupby(["packageName"]).sum()
    sumComfortScoreDF = sumComfortScoreDF.reset_index()
    #also keep apps with positive rate
    positiveAppDF = pd.DataFrame([[packageName, 0] for packageName in set(pairDF["packageName"].unique()) - set(sumComfortScoreDF["packageName"].unique())], columns = ["packageName", "rate"])
    sumComfortScoreDF = pd.concat([sumComfortScoreDF, positiveAppDF])
    #change column names
    sumComfortScoreDF.columns = ["packageName", "rate"]
    #add level to each pair
    sumComfortScoreDF["level"] = "A"
    #use 1/4 quantile to measure the level
    sumComfortScoreDF.loc[(sumComfortScoreDF["rate"] < 0) & (sumComfortScoreDF["rate"] >= sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.75)),"level"] = "A"
    sumComfortScoreDF.loc[(sumComfortScoreDF["rate"] < sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.75)) & (sumComfortScoreDF["rate"] >= sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.5)),"level"] = "B"
    sumComfortScoreDF.loc[(sumComfortScoreDF["rate"] < sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.5)) & (sumComfortScoreDF["rate"] >= sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.25)),"level"] = "C"
    sumComfortScoreDF.loc[sumComfortScoreDF["rate"] < sumComfortScoreDF[sumComfortScoreDF["rate"] < 0].loc[:, "rate"].convert_objects().quantile(0.25),"level"] = "D"

    sumComfortScoreDF.sort(["rate"]).to_csv("comfortScorePerPackage%s.csv"%DATE, sep="\t", index=False)

# wrapper around main function
if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python getSensitivePairs.py < date >")
        sys.exit(1)

    main(sys.argv[1])
