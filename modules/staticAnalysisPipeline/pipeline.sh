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
CURR_DIR=$(pwd)
DEP_DIR="$(dirname $(dirname $CURR_DIR))/dependencies"
LOG_DIR="$CURR_DIR/log" # Where log of this script goes
OUTPUT_PATH="$CURR_DIR/staticAnalysis/$Now" # where static analysis file list goes
NEW_APKS="$CURR_DIR/new_apks.txt" # where apks to analyze are listed

# cleans up from broken update or killed program
clean_up () {
    ARG=$?
    rm -rf temp $NEW_APKS $OUTPUT_PATH
    echo "cleaned up"
}
trap clean_up ERR
trap clean_up SIGINT

# First line of the log is timestamp
date >> $LOG_DIR/pipeline_$Now

# rsync APKs from NAS 
# TODO handle separation of analyzed and unanalyzed apps
mkdir -p $CURR_DIR/temp
rsync -Pa -i --log-file=$NEW_APKS \
    -e "ssh -i ~/.ssh/alexyu0-rsa" \
    alexyu0@128.2.115.102:/volume1/Project-PrivacyProxy/all_apps/eb80a8887bbe4e4f889da44e80143dff \
    temp
dir=$(pwd)
sed '1d;$d;s@$@ '"$dir/temp"'@' $NEW_APKS | awk 'END {print $(NF-1), $NF > "'$NEW_APKS'"}'

# Static analysis of all apks 
# TODO parallelize this again
mkdir -p $OUTPUT_PATH
python $DEP_DIR/python_static_analyzer/main_LargeVM.py $OUTPUT_PATH
echo "static analysis completed at `date`" >> $LOG_DIR/pipeline_$Now

# static analysis will output a file named `filelist.txt`.
cp $OUTPUT_PATH/filelist.txt $DEP_DIR/privacyRating/data/updatedApkList/updatedApkList_$Now
echo "copying updatedApkList to privacyRating data folder completed at `date`" >> $LOG_DIR/pipeline_$Now

# extract permission and purpose, then give scores & grades based on grading model in `privacyRating/src/rateApp.py`
echo "this step"
python $DEP_DIR/privacyRating/src/extractApp.py \
    $DEP_DIR/privacyRating/data/updatedApkList/updatedApkList_$Now \
    $DEP_DIR/privacyRating/data/hist/hist_$Now.csv
echo "completed at rating apps at `date`" >> $LOG_DIR/pipeline_$Now

#Remember to backup mongodb database: androidApp, staticAnalysis, privacygrading, after you finish one round of updating
