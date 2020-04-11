#!/bin/sh

while true
do
  curl -v cdn.suiis.ckmates.cloud -so /dev/null
  sleep $(shuf -i 1-5 -n 1)
  curl -v elb.suiis.ckmates.cloud -so /dev/null
  sleep $(shuf -i 1-5 -n 1)
done
