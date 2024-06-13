#!/bin/bash

SOURCE=/home/mamadou/script/source/
DESTINATION=/home/mamadou/script/destination/
DATE=$(date +%Y-%m-%d_%H-%M_%S)

mkdir -p $DESTINATION/date
cp -r  $SOURCE  $DESTINATION/date/$DATE
echo "backup completed...."
