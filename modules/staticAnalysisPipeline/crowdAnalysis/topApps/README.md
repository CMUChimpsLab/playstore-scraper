# Special Handling for Top Apps 
Apps used for first round crowdAnalysis `topAppsForPrivacyGradeRound1.csv` are most popular apps. 
Since we have people's grades on them. We directly use crowd scores to grade them.

* I need first re-crawl these apps and conduct static analysis
* In `getSensitivePairs.py`
  * Extract sensitive permission & purpose pairs
  * Find corresponding pairs in `comfortScorePerPair.csv` (from first round crowd analysis) and assign scores, get `comfortScorePerPairYYYYMMDD.csv`
  * Find out ungraded (new) pairs
    1. rightnow, I use all crowdsourced data avg scores
    2. consider using regression model in near future
  * Create `newPairsYYYYMMDD.csv` for ungraded pairs
* Add purpose text for ungraded pairs with NaN purposeDescriptionText in `newPairsYYYYMMDD.csv`, get `newPairsYYYYMMDD-revised.csv`
* In `getSummedScore.py`
  * Combine `comfortScorePerPairYYYYMMDD.csv` and `newPairsYYYYMMDD-revised.csv` to `comfortScorePerPairYYYYMMDD-combined.csv` 
  * Aggregate scores of pairs, grade and generate `comfortScorePerPackageYYYYMMDD.csv`
  * Current grading scheme
    Simple way:
    Step1: apps without any negative permission + purpose pairs —> A
    Step2: quartile split A, B, C, D for apps with negative scores
    Step3: if apps use no permission, change grade to A+

* Send `comfortScorePerPackageYYYYMMDD.csv` to Frontend guy to override

## Note
* I may update permission purpose description text in `./data/mapping`
* If I conduct new round of crowd analysis on top apps, I will update `comfortScorePerPair.csv` in `./data/`
* Old results (csv) are put to `./historyData/YYYYMMDD` folder. The date is when I conduct the update
