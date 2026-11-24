#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 16NOV2026.
# Function: Demonstrate the shift command on command line arguments
# Script: 14_ShiftArguments.sh

echo "The parameters are arg1=$1   arg2=$2   arg3=$3"
shift
echo "The parameters are arg1=$1   arg2=$2   arg3=$3"
shift
echo "The parameters are arg1=$1   arg2=$2   arg3=$3"
shift
echo "The parameters are arg1=$1   arg2=$2   arg3=$3"
shift
exit 0