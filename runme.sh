#!/bin/sh

echo "Starting memory test"
date

for i in {1..25}
  do date;
  message="Memory used"
  message="${message} ${i}"
  message="${message}0 MB"
  echo $message
  /usr/bin/stress-ng --malloc 1 --malloc-bytes 10M --timeout 600s&
  sleep 3;
  date;
done
