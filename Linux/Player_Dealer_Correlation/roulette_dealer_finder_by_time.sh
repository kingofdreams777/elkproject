#!/bin/bash
# A script to find the specific dealer on the date and time specified
hour=$2
ampm=$3
grep "$hour" ./Dealer_Schedules_0310/$1_Dealer_schedule | grep "$ampm" | awk '{print $1,$2,$5,$6}'
