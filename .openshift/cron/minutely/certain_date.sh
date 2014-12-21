#!/bin/bash
DATE=`date +%D`
HOUR=`date +%H`
MINUTE=`date +%M`


if [ "$DATE" == "12/21/14" -a "$HOUR" == "18" -a "$MINUTE" == "03" ];then
	(
            date >> $CUSTOM_REPO_DIR/certain_date.txt
        )
fi
