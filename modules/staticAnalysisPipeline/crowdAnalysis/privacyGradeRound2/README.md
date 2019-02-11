#CSV files
May be in subdirectories
* `newPairList.csv`  
  All new pairs needed in this round. Composed by making every permission or purpose's instances more than 20
* `numberOfAppsPerSensitivePermissionPurposePair.csv`  
  Count of all sensitive permissions' pair  defined in first round crowd analysis
* `numberOfAppsPerPermissionPurposePair.csv`  
  All pairs's count in the whole Play Store data set
* `pairsFromJialiuAndFirstRoundInAllApps.csv`  
  Count of all pairs from Jialiu's data + first round crowdanalysis in whole Play Store data set
* `totalNumberOfAppsPerPair.csv`   
  All pairs' count from Jialiu's data + first round crowdanalysis; It is used for finding out permission + purpose pairs with few instance.
* `topAppsForPrivacyGradeRound1.csv`
  It contains most rated free apps in playstore + top 20 google apps
  Then I remove duplicate google apps
  Then  
  remove `one hotdog korean app`  
  remove `com.linktomorrow.candypang`  
  remove `com.cjenm.chachacha`  
  remove `com.cjenm.ModooMarbleKakao`  
  remove `com.cjenm.monster`  
  remove `com.devsisters.CookieRunForKakao`  
  remove `com.linktomorrow.windrunner`  
  remove `com.ftt.hwal_kakao`  
  remove `google voice seearch since it only has two screen shots`
  
#Python scripts
* `getAMTData.py`  
  There is a sensitive permission list. In the list, CALENDAR, CALL LOG actually does not have any corresponding apps.
  By additional check, I found that CALL_LOG permission is not in Test_permissionlist table
  There are CALENDAR related entry in Test_permissionlist I think they are just not in these top apps

* `processResult.py`  
  This script uses Pandas to merge all results in AMT response CSV files and generate comfortScorePerPackage.csv (sum of all pair scores for each app) and comfortScorePerPair.csv (avg scores for each pair)
  Also generate allResponseforPrediction.csv for build prediction model of privacy grade
  Note: allResponseforPrediction.csv does not filter out any response; while comfortScorePerPair.csv only keep the response with majority category answer

#Miscs
  READ_PHONE_STATE used by unity3d is used by admob plugin in unity3d acutally

