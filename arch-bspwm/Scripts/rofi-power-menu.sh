#!/bin/sh

# Power menu script using tofi

CHOSEN=$(printf "  Shutdown\n  Reboot\n  Log Out" | rofi -dmenu -i -theme $HOME/Dotfiles/arch-bspwm/.config/rofi/powermenu-theme.rasi)

case "$CHOSEN" in
	"  Shutdown") systemctl poweroff ;;
	"  Reboot") systemctl reboot ;;
	"  Log Out") bspc quit ;;
	*) exit 1 ;;
esac
