#!/bin/bash
# Script check filesystem utilization every 120 seconds store in a file
while true
do
date >> /var/log/file-system-monitor.txt
sudo df -h  >> /var/log/file-system-monitor.txt
sleep 120
done
