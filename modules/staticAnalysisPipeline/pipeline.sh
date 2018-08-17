#! /bin/bash
set -e

# If you uncomment all the following lines, it will be a whole round of data updating process.

# However, sometimes it breaks at some points, so uncomment/commment based on which steps you are in
# This time stamp is an identifier for each round of APK updating. 
# It is not a identifier for static anlaysis, you may conduct several rounds of static anlaysis.
#Now=$(date +"%Y%m%d%H%M")

# If you break somewhere, start with current round timestamp
#Now="201408152332"

# for user defined name
#Now="20140710_topAppsForPrivacyGradeRound1"
Now="DEBUG_NEW"

# important variables 
LOGDIR="/home/alexyu0/new_pipeline/log" # Where log of this script goes
OUTPUT_PATH="/home/alexyu0/new_pipeline/staticAnalysis/$Now" # where static analysis file list goes
NEW_APKS="/home/alexyu0/new_pipeline/new_apks.txt" # where apks to analyze are listed

# cleans up from broken update or killed program
clean_up () {
    ARG=$?
    rm -rf temp $NEW_APKS $OUTPUT_PATH
    echo "here"
}
trap clean_up ERR
trap clean_up SIGINT

# First line of the log is timestamp
date >> $LOGDIR/pipeline_$Now

# rsync APKs from NAS 
# TODO handle separation of analyzed and unanalyzed apps
mkdir -p /home/alexyu0/new_pipeline/temp
rsync -Pa -i --log-file=$NEW_APKS \
    -e "ssh -i ~/.ssh/alexyu0-rsa" \
    alexyu0@128.2.115.102:/volume1/Project-PrivacyProxy/all_apps/eb80a8887bbe4e4f889da44e80143dff \
    temp
dir=$(pwd)
sed '1d;$d;s@$@ '"$dir/temp"'@' $NEW_APKS | awk 'END {print $(NF-1), $NF > "'$NEW_APKS'"}'

# Static analysis of all apks 
# TODO parallelize this again
mkdir -p $OUTPUT_PATH
python_static_analyzer/job.sh $OUTPUT_PATH $NEW_APKS
echo "static analysis completed at `date`" >> $LOGDIR/pipeline_$Now

# static analysis will output a file named `filelist.txt`.
cp $OUTPUT_PATH/filelist.txt privacyRating/data/updatedApkList/updatedApkList_$Now
echo "copying updatedApkList to privacyRating data folder completed at `date`" >> $LOGDIR/pipeline_$Now

# extract permission and purpose, then give scores & grades based on grading model in `privacyRating/src/rateApp.py`
python privacyRating/src/extractApp.py \
    privacyRating/data/updatedApkList/updatedApkList_$Now \
    privacyRating/data/hist/hist_$Now.csv
echo "completed at rating apps at `date`" >> $LOGDIR/pipeline_$Now

#Remember to backup mongodb database: androidApp, staticAnalysis, privacygrading, after you finish one round of updating
