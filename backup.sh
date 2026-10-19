#!/bin/bash

<<info 
This Shell scripts takens periodic backups

./backup.sh <source> <dest>
/home/maneesh/backups/backup.zip /home/maneesh/scripts

How to run the file
./backup.sh /home/maneesh/backups /home/maneesh/scripts
info

src=$1
dest=$2
timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r echo "$dest/backup-$timestamp.zip" $src 

echo "backup completed"
