#!/bin/bash
MINUTES=`date +%M`

if [ "$MINUTES" == "55" ];then
	(
            date >> $CUSTOM_REPO_DIR/test_date.txt 
        )
fi
