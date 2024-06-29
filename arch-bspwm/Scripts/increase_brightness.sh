#!/bin/bash

# Ottieni la luminosità corrente
current_brightness=$(xrandr --verbose | grep -m 1 -i brightness | cut -f2 -d ' ')

# Calcola la nuova luminosità
new_brightness=$(echo "$current_brightness + 0.1" | bc)

# Assicurati che la nuova luminosità non superi 1.0
if (( $(echo "$new_brightness > 1.0" | bc -l) )); then
    new_brightness=1.0
fi

# Imposta la nuova luminosità
xrandr --output HDMI-0 --brightness $new_brightness
xrandr --output HDMI-1 --brightness $new_brightness

