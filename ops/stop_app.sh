#!/bin/bash

kill $(ps aux | grep 'rails' | awk '{print $2}')
