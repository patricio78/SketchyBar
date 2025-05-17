#!/bin/bash

COLOR="$WHITE"

sketchybar \
	--add item sound right \
	--set sound \
	icon.color="$COLOR" \
	icon.padding_left=10 \
	label.color="$COLOR" \
	label.padding_right=10 \
    script="$PLUGIN_DIR/sound.sh" \
	--subscribe sound volume_change
