#!/bin/bash

result=$(curl -s http://localhost:3000/)

if [[ "$result" =~ "Welcome to the Sample App" ]]; then
    exit 0
else
    exit 1
fi
