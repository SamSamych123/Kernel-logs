#!/bin/bash

if ls "/var/log/kernel-logs.log" 2> /dev/null; then
  cat "/var/log/kernel-logs.log" >> "/var/log/kernel-logs-all-sessions.log" 2> /dev/null
  rm "/var/log/kernel-logs.log" 2> /dev/null
fi

dmesg --follow --ctime | while read line; do
  echo "$line" >> "/var/log/kernel-logs.log"
done
