#!/bin/bash
# binbackup.sh

date=`date +%F`
mkdir ~/binbackups/$date
cp -R ~/bin ~/binbackups/$date
echo "Backup of bin directory is completed"
