#!/bin/bash

response=$(curl -s https://crimson-violet-5457.fly.dev/health)
expected = "ok"

if [ $response = $expected ]
  then
    exit 0
  else
    exit 1
fi
