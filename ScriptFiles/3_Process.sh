#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Show the process tree
# Script: 3_Process.sh
echo " The following processes are running"
ps -f
read -p "Press return to continue"
echo "This script will show the process tree for" $HOSTNAME
read -p "Press return to continue"
pstree | less
exit 0
