#!/usr/bin/env bash
# set the correct DISPLAY because script will be run by cron
export DISPLAY=:0.0

xcalib -i -a && sleep 2 && xcalib -c
