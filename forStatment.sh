#!/bin/bash
#Listing the current dir for sh files and cat (show) the files listed. Using for loop

listFiles=`ls *.sh`
clear
for FILES in $listFiles; do
    DISPLAY="`cat $FILES`"
    echo "NEW FILE LOADING"
    echo "---------------------"
    echo "$DISPLAY"
done
