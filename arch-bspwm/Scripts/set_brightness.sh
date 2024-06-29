#!/bin/bash

# Imposta la luminosità per HDMI-0 e HDMI-1
xrandr --output HDMI-0 --brightness $1
xrandr --output HDMI-1 --brightness $1

echo "Luminosità impostata a $1 per HDMI-0 e HDMI-1"

