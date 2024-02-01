#!/usr/bin/env bash

WALLPAPER_PATH=$(~/Scripts/random_wallpaper.sh irl)

echo "$WALLPAPER_PATH" > /tmp/current_wallpaper

swaybg -i "$WALLPAPER_PATH" -o '*' &
swaync &
waybar &
nm-applet &
blueman-applet &
