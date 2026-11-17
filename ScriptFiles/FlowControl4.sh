#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Check language for hello greeting
# Script: FlowControl4.sh

echo "press [ctrl][c] to exit"

while read f
do
case $f in
    Hello)                 echo English    ;;
    "Dia Duit")            echo Irish          ;;
    Ciao)                  echo Italian       ;;
    *)                     echo Unknown: $f
;;
esac
done
exit 0