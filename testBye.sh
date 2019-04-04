#!/usr/bin/env bash

# we run bye.sh and we save the output
output=$(bash bye.sh)

# we compare output to "hello"
if [ "${output}" == "bye" ]; then
  # if output match all good
  echo GOOD: Test Pass
  exit 0
else
  # if output doesn't match - mr dragon is not happy
  echo BAD: Test fail
  exit 1
fi
