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
    mv $OUTPUT_PATH/filelist.txt .
    mv $OUTPUT_PATH/exceptions.log .
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
filename="eb8d16c3b1d3406383fb16db9b1ed8ff.apk"
echo "$filename /home/privacy/nas/apps" > $NEW_APKS

# Static analysis of all apks
# TODO parallelize this again
mkdir -p $OUTPUT_PATH
python analyzer.py $OUTPUT_PATH $NEW_APKS
echo "static analysis completed at `date`" >> $LOG_DIR/pipeline_$Now
cat $OUTPUT_PATH/filelist.txt

# static analysis will output a file named `filelist.txt`.
cp $OUTPUT_PATH/filelist.txt $DEP_DIR/privacyRating/data/updatedApkList/updatedApkList_$Now
echo "copying updatedApkList to privacyRating data folder completed at `date`" >> $LOG_DIR/pipeline_$Now

# extract permission and purpose, then give scores & grades based on grading model in `privacyRating/src/rateApp.py`
echo "this step"
echo "$DEP_DIR"
cat $OUTPUT_PATH/filelist.txt
python $DEP_DIR/privacyRating/src/extractApp.py \
    "$DEP_DIR" \
    $DEP_DIR/privacyRating/data/updatedApkList/updatedApkList_$Now
echo "completed at rating apps at `date`" >> $LOG_DIR/pipeline_$Now

#Remember to backup mongodb database: androidApp, staticAnalysis, privacygrading, after you finish one round of updating
