#!/bin/bash

source "/home/app/.rvm/scripts/rvm"

cd /apps/rails
rvm use 2.0.0
./bin/rails server > /dev/null 2> /dev/null < /dev/null &
