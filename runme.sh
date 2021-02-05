#!/bin/sh

echo "Starting memory test"
date

for i in {1..25}
  do `date`;
  echo "Memry used $i0 MB
  /usr/bin/stress-ng --vm 1 --vm-bytes 10M --timeout 600s&
  sleep 3;
  date;
done
