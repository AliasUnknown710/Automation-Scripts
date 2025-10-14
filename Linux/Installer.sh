#!/bin/bash
REPO_DIR="/opt/automation-scripts"
git clone https://github.com/your-username/automation-scripts "$REPO_DIR"
chmod +x "$REPO_DIR"/linux/*.sh
echo "Installed automation scripts to $REPO_DIR"
