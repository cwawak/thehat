#!/bin/sh

echo "Starting memory test"
date

for i in {1..25}
  do date;
  message="Memory used"
  message="${message} ${i}"
  message="${message} MB"
  echo $message
  /usr/bin/stress-ng --vm 1 --vm-bytes 10M --timeout 600s&
  sleep 3;
  date;
done
