#!/bin/bash

front_app=(
  label.font="$FONT:Black:12.0"
  label.drawing=off
  icon.background.drawing=on
  display=active
  script="$PLUGIN_DIR/front_app.sh"
  padding_right=10
  padding_left=0
)

sketchybar --add item front_app left \
  --set front_app "${front_app[@]}" \
  --subscribe front_app front_app_switched
