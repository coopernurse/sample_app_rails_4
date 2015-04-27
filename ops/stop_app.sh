#!/bin/bash

pid=$(ps aux | grep 'rails server' | grep -v grep | awk '{print $2}')

if [ ! -z "$pid" ]; then
  kill $pid
fi
