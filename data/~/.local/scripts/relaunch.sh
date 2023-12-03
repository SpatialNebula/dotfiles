#!/usr/bin/env sh

killall waybar
waybar &

killall swaybg
swaybg -m fill -i "$1" &