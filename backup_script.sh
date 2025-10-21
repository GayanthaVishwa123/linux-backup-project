#!/bin/bash

SOURCE=~/data/
DEST=~/backups/
LOGFILE=~/backup.log

rsync -av --delete $SOURCE $DEST >> $LOGFILE 2>&1
echo "Backup completed on $(date)" >> $LOGFILE



