#!/bin/bash

source "/home/app/.rvm/scripts/rvm"

cd /apps/rails

rvm install 2.0.0
rvm use 2.0.0
gem install bundler

cp config/database.yml.example config/database.yml
bundle install --without production
bundle exec rake db:migrate
