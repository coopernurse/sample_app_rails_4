#!/bin/sh

apt-get -y install libsqlite3-dev nodejs

cd /apps/rails
chown -R app .
