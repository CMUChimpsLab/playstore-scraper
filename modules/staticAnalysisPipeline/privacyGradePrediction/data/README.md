## dbInfo 
A directory where all information of apps (meta data, static analysis results) from MongoDB is dumpped. Used as backup, since db on pdev may be updated  
A file called insert.py is in `dbInfo`, used for restore this information to local MongoDB  
These directories are from `pdev:~/apk_data/backup/apks/*/dbInfo`

`pdev:~/apk_data/backup/apks/privacyGradePrediction20140609/dbInfo` <--> `./dbInfoCorrectCategoryJialiuAndRound1`
`pdev:~/apk_data/backup/apks/privacyGradePredictionJialiuMajorityCategory20140721/dbInfo` <--> `dbInfoJialiuMajorityCategory`
`pdev:~/apk_data/backup/apks/secondRoundCrowdAnalysisApk20140806/dbInfo` <--> `dbInfoRound2`

## CSV Data Direcotry
* `jialiuCorrectCategory`
  Contains Jialiu's CrowdSourcing data, but `cleanResponseFromJialiu.csv`is extracted from mysql db and filter out responses which contains wrong category question answers (Q2category != correct_category)
* `jialiuMajorityCategory`
  Contains Jialiu's CrowdSourcing data, but `cleanResponseFromJialiu.csv`is extracted from mysql db and filter out responses which contains minority cateogry question answers (regarding majority answer from users to be correct answers Q2category != majorityCateogry)
* `song`
  Contains Song's first round CrowdSourcing data

# CSV files description

## Raw data from crowd analysis
* `cleanResponseFromSong.csv`  
  It is the same file: `cleanResponseForPrediction.csv`from crowdAnalysis/privacyGradeRound1/   
  It is all Responses from workers who have correct answers to Cateogry question (correct means they answered the same as majority people)
* `cleanResponseFromJialiu.csv`  
  It is all Responses from workers who have correct answers to Cateogry question (correct means they answered the correct_category=Q2category)
* `cleanResponseWithPackageNameFromJialiu.csv`  
  Change all appname in `cleanResponseFromJialiu.csv`to packageName 
* `cleanResponseWithPackageNameInCurrentDBFromJialiu.csv`  
  Only keep apps and permission+purpose pairs from `cleanResponseWithPackageNameFromJialiu.csv`still exist in current database
* `comfortScorePerPairFromJialiu.csv`  
  It contains average score for each permission+purpose pair on all clean responses which is from `cleanResponseWithPackageNameFromJialiu.csv`

## Processed data for prediction use 
* `comfortScorePerPairInCurrentDBFromJialiu.csv`  
  It contains average score for each permission+purpose pair on all clean responses which is from cleanResponseWithPackageNameInCurrentDBFromJialiu.csv

* `comfortScorePerPairFromSong.csv`    
  It is the same file: `comfortScorePerPairForPrediction.csv`from crowdAnalysis/privacyGradeRound1/
  It contains average score for each permission+purpose pair on all clean responses which is from `cleanResponseFromSong.csv`

* `comfortScorePerPairInCurrentDBFromJialiuAdjusted.csv`
  This file exists in MajorityCategory. There are two triples having two hits. I remove one's and merge (combine) the other one's two.

## Some stats files
* `my/jialiuNumberOfAppsForPairs.csv`    
  They contain the number of apps we have for each permission+purpose pair to use as groudtruth
* `my/jialiuAppCategories.csv`  
  They contain the number of apps in each category in our crowd analysis data set

## Other files used for processing Jialiu's data  
* `jialiuAppname.csv`  
  Apps in Jialiu's data
* `jialiuAppnamePackageName.csv`  
  Packages in Jialiu's data
* `totalPackageList.csv`
  All packages in Jialiu and Song's crowd data
