#!/bin/bash
Data='data+$1'
pliki=$1
Archive_patch=mkdir $1/{date}
if[-d"$1"]; then
   echo "poprawny"
   cp -r ${1} ${Archive_path}
   else
   echo "nie poprawny"
fi

