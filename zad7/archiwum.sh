#!/bin/bash
ARCHIVE_PATH=/home/daj swoje 
archiwum
DATE=date +%d-%m-%y
arg=$#
if ["$#" = 1 ]; then
  echo "argument $1"
  if [ -d "$1" ]; then
    mv "$1" "$1-$DATE"
    cp -r "$1-$DATE" "$ARCHIVE_PATH"
    mv "$1-$DATE" "$1" 
    fi
if