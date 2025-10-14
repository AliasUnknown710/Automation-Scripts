#!/bin/bash
SOURCE="/path/to/source"
DEST="/path/to/backup"
DATE=$(date +%F)
cp -r "$SOURCE" "$DEST/backup_$DATE"
echo "Backup completed: $DEST/backup_$DATE"
