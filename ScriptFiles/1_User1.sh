#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 16NOV2026.
# Function: show the users entry in the password file
# Script: 1_user1.sh

echo $USER
grep $USER /etc/passwd
exit 0
