#!/bin/bash

JOB8_HOME="/home/hajar/laplateforme/scripts/Job8"

last | wc -l > "$JOB8_HOME/number_connection-$(date +%d-%m-%Y-%H:%M).txt"

mkdir -p"$JOB8_HOME/Backup" 
 
tar -cvf "$JOB8_HOME/Backup/number_connection-$(date +%d-%m-%Y-%H:%M).tar" number_connection-*.txt


