#!/bin/sh

# Power menu script using tofi

CHOSEN=$(printf "Exit\nBack" | rofi -dmenu -i -theme /home/gero/Dotfiles/debian-bspwm/.config/rofi/kill-focused-theme.rasi)

case "$CHOSEN" in
	"Exit") focused_window=$(xdotool getwindowfocus) && xkill -id $focused_window ;;
	"Back") exit 1 ;;
	*) exit 1 ;;
esac
