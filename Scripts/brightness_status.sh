#!/bin/bash

# Ottieni il valore di luminosità corrente da xrandr
current_brightness=$(xrandr --verbose | grep -m 1 -i brightness | cut -f2 -d ' ')

# Converti il valore in percentuale e tronca a intero
brightness_percent=$(echo "$current_brightness * 100 / 1" | bc)

# Mostra il valore di luminosità
echo "$brightness_percent"

