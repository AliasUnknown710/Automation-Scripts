#!/bin/bash
HOST="8.8.8.8"
ping -c 3 "$HOST" > /dev/null
if [ $? -ne 0 ]; then
  echo "Host $HOST is unreachable"
fi
