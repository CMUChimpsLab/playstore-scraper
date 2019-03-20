#! /bin/bash
OUTDIR="modelSelectionTest"
python testRegression.py --whole --topKfeatures 10 --log CRITICAL --output $OUTDIR ThresholdCorrect purpose 2>results/$OUTDIR/loggingFile_whole
#python testRegression.py --log CRITICAL --output $OUTDIR ThresholdCorrect purpose 2>results/$OUTDIR/loggingFile_Purpose
#python testRegression.py --log CRITICAL --output $OUTDIR ThresholdCorrect permission 2>results/$OUTDIR/loggingFile_Permission
#python testRegression.py --log CRITICAL --output $OUTDIR ThresholdCorrect category 2>results/$OUTDIR/loggingFile_Category


#python testTextKNN.py --log CRITICAL --output $OUTDIR ThresholdCorrect purpose 2>results/$OUTDIR/loggingFile_purpose
#python testTextKNN.py --log CRITICAL --output $OUTDIR ThresholdCorrect permission 2>results/$OUTDIR/loggingFile_permission
