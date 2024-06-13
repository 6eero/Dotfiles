#!/bin/bash

# Codici degli eventi per la rotellina
EVENT_RIGHT=123
EVENT_LEFT=122

# Funzioni per spostare il cursore di testo
move_cursor_right() {
    xdotool key --clearmodifiers Right
}

move_cursor_left() {
    xdotool key --clearmodifiers Left
}

# Leggi gli eventi e chiama le funzioni appropriate
while read line; do
    if [[ "$line" == *"$EVENT_RIGHT"* ]]; then
        move_cursor_right
    elif [[ "$line" == *"$EVENT_LEFT"* ]]; then
        move_cursor_left
    fi
done < <(xinput test 12)

