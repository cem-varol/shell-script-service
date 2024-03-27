#!/bin/bash

##########################################
#Author Cem VAROL
#Description: Check filesystem utilization 
#every 120 seconds and log in a file
##########################################

while true
do
date >> /var/log/file-system-monitor.txt
sudo df -h  >> /var/log/file-system-monitor.txt
sleep 120
done
