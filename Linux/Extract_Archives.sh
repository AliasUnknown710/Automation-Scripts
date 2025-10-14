#!/bin/bash
ARCHIVE_DIR="/path/to/archives"
DEST_DIR="/path/to/extracted"
for file in "$ARCHIVE_DIR"/*.tar.gz; do
  tar -xzf "$file" -C "$DEST_DIR"
done
