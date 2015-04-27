#!/bin/bash

pid=$(ps aux | grep 'rails' | awk '{print $2}')

if [ ! -z "$pid" ]; then
  kill $pid
fi
