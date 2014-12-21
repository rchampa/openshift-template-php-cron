#!/bin/bash
DATE=`date +%D`
HOUR=`date +%H`
MINUTE=`date +%M`


if [ "$DATE" == "12/21/14" -a "$HOUR" == "17" -a "$MINUTE" == "40" ];then
	(
            date
        )
fi
