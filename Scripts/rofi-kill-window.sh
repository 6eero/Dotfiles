#!/bin/sh

# Power menu script using tofi

CHOSEN=$(printf "Exit\nBack" | rofi -dmenu -i -theme /home/gero/Dotfiles/.config/rofi/powermenu-theme.rasi)

case "$CHOSEN" in
	"Exit") focused_window=$(xdotool getwindowfocus) && xkill -id $focused_window ;;
	"Back") bspc quit ;;
	*) exit 1 ;;
esac
