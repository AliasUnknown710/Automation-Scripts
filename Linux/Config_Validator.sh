#!/bin/bash
CONFIG="/path/to/config.conf"
REQUIRED_KEYS=("DB_HOST" "DB_USER" "DB_PASS")
for key in "${REQUIRED_KEYS[@]}"; do
  grep -q "$key" "$CONFIG" || echo "Missing config key: $key"
done
