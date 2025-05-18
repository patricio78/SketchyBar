#!/usr/bin/env bash

COLOR="$YELLOW"

sketchybar --add item disk right \
	--set disk \
	update_freq=10 \
    icon=􀡔 \
	icon.color="$COLOR" \
	icon.padding_left=10 \
	label.color="$COLOR" \
	label.padding_right=10 \
	script="$PLUGIN_DIR/disk.sh"
