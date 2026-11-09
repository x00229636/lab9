#!/bin/bash
name="$1"
mobile="$2"

name_length=${#name}
mobile_length=${#mobile}

if [ "$name_length" -le 15 ] && [ "$mobile_length" -le 10 ]; then
  echo "PASS"
else
  echo "FAIL"
fi
