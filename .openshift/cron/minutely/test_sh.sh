#!/bin/bash
DATE=`date +%D`
HOUR=`date +%H`
MINUTE=`date +%M`


if [ "$DATE" == "12/21/14" -a "$HOUR" == "23" -a "$MINUTE" == "30" ];then
	(
            date
        )
fi

