#!/bin/bash
DATE=`date +%D`
HOUR=`date +%H`
MINUTE=`date +%M`


if [ "$DATE" == "12/23/14" -a "$HOUR" == "14" -a "$MINUTE" == "56" ];then
	(
        #date >> $CUSTOM_REPO_DIR/certain_date.txt
        cd $CUSTOM_REPO_DIR ; 
        $CUSTOM_PHP cron_certain_date.php
    )
fi


if [ "$DATE" == "12/23/14" -a "$HOUR" == "14" -a "$MINUTE" == "58" ];then
	(
        #date >> $CUSTOM_REPO_DIR/certain_date.txt
        cd $CUSTOM_REPO_DIR ; 
        $CUSTOM_PHP cron_certain_date.php
    )
fi
