#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Command Line Arguments
# Script: 15_DateArguments.sh

set $(date)
echo $*
echo
echo "It is $1"
echo "The date is $3 $2"

exit 0