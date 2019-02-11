import pandas as pd
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score
dfTotal = pd.read_csv("../../cleanResponseTotalAdjusted.csv", sep="\t")
dfTotal = dfTotal[dfTotal["purpose"] != "SEARCH_ENGINE"].reset_index(drop = True)

dfSongBest = pd.read_csv("../../../../../src/results/modelSelection20141017/purpose/result/gbr31_scaled_center.csv")

gbr31Predictions = []
for i in range(dfTotal.shape[0]):
    row = dfTotal.iloc[i]
    permission = row["permission"]
    purpose = row["purpose"]
    gbr31Predictions.append(dfSongBest[(dfSongBest["permission"] == permission) & (dfSongBest["purpose"] == purpose)].iloc[0]["hybridScore"])
dfTotal["gbr31"] = pd.Series(gbr31Predictions, index = dfTotal.index)
trueLabel = (dfTotal["comfortScore"] >= 0).tolist()
predictLabel = (dfTotal["gbr31"] >= 0).tolist()
print "acc", accuracy_score(trueLabel, predictLabel)
print "pre", precision_score(trueLabel, predictLabel)
print "rec", recall_score(trueLabel, predictLabel)
print "f1", f1_score(trueLabel, predictLabel)
dfTotal.to_csv("./songPredictionPerHits.csv")

    
