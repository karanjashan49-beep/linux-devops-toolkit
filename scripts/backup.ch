#!/bin/bash

SOURCE_DIR=$HOME
BACKUP_DIR="./backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

echo "Backup completed at $DATE"
