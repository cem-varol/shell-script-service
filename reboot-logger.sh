#!/bin/bash



##########################################
#Author Cem VAROL
#Description: Logs the reboot time of the machine



HOSTNAME=$(hostname)
LOG_FILE="$HOSTNAME"_"reboot.log"


function createFile() {
    touch $LOG_FILE
}

function log() {
    local message=$1    
    local timestamp=$(date +"%Y-%m-%d %H:%M:%S")
    local log_message="[$timestamp] - $message"

    echo $log_message >> /var/log/$LOG_FILE
}


createFile
log "last reboot time of the machine $HOSTNAME"
