#!/bin/bash
TARGET_DIR="/path/to/temp"
find "$TARGET_DIR" -type f -mtime +7 -exec rm -f {} \;
echo "Deleted files older than 7 days in $TARGET_DIR"
