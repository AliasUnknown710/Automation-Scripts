#!/bin/bash
crontab -l | while read line; do
  CMD=$(echo "$line" | awk '{for(i=6;i<=NF;++i)printf $i" ";}')
  if ! command -v $(echo "$CMD" | awk '{print $1}') &>/dev/null; then
    echo "Broken cron command: $CMD"
  fi
done
