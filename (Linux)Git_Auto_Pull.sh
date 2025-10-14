#!/bin/bash
REPO_DIR="/path/to/repo"
cd "$REPO_DIR" && git pull origin main
echo "Repo updated: $REPO_DIR"
