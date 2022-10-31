#!/bin/bash

response=$(curl -s https://crimson-violet-5457.fly.dev/health)

if [ "$response" == "ok" ];
  then
    exit 0
fi

exit 1
