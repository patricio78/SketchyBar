#!/usr/bin/env bash

sketchybar -m --set ram label=$(memory_pressure | grep "System-wide memory free percentage:" | awk '{print 100-$5"%"}')
