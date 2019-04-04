#!/usr/bin/env bash

# we run hello.sh and we save the output
output=$(bash hello.sh)

# we compare output to "hello"
if [ "${output}" == "hello" ]; then
  # if output match all good
  echo GOOD: Test Pass
  exit 0
else
  # if output doesn't match - mr dragon is not happy
  echo BAD: Test fail
  exit 1
fi
