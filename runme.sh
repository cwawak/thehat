#!/bin/sh

echo "logger test"

while true
  do date;
  cat /app/payload;
  sleep 10;
  date;
done
  
