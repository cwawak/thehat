#!/bin/sh

echo "Starting log spew test"
date

while true
  do  date;
  cat /app/payload;
  sleep 10;
  date;
done
