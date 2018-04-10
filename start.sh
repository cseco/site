#!/bin/bash


checktime=60 #1 hour	 #time in minutes after which to check for new software

#times in seconds
checktime=$((checktime * 60))

while :			#continuously check for internet
do
   {
   		sleep $checktime
   		git pull origin master
   }
done
