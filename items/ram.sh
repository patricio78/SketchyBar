#!/usr/bin/env bash

COLOR="$YELLOW"

sketchybar --add item ram right \
	--set ram \
	update_freq=5 \
    icon=􀫦 \
	icon.color="$COLOR" \
	icon.padding_left=10 \
	label.color="$COLOR" \
	label.padding_right=10 \
	script="$PLUGIN_DIR/ram.sh"
