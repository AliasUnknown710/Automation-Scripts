#!/bin/bash
BLOCKLIST="/path/to/blocklist.txt"
while read ip; do
  iptables -A INPUT -s "$ip" -j DROP
done < "$BLOCKLIST"
