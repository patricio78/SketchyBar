#!/usr/bin/env bash

USED_PERCENT=$(df -Pk | grep Data\$ | awk '{ print $5}')

sketchybar --set $NAME label="$USED_PERCENT"
