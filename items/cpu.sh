#!/usr/bin/env bash

COLOR="$YELLOW"

sketchybar --add item cpu right \
	--set cpu \
	update_freq=3 \
    icon=􀫥 \
	icon.color="$COLOR" \
	icon.padding_left=10 \
	label.color="$COLOR" \
	label.padding_right=10 \
	script="$PLUGIN_DIR/cpu.sh"
