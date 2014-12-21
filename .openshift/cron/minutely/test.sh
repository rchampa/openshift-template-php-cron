#!/bin/bash
MINUTES=`date +%M`

if [ "$MINUTES" == "59" -o "$MINUTES" == "01" ];then
	(
            date >> $CUSTOM_REPO_DIR/test_date.txt 
        )
fi
