#!/bin/bash

# Apri lxappearance
lxappearance &

# Aspetta 3 secondi
sleep 0.2

# Trova il PID di lxappearance e lo chiude
lx_pid=$(pidof lxappearance)
if [ -n "$lx_pid" ]; then
    kill "$lx_pid"
    echo "lxappearance chiuso."
else
    echo "lxappearance non è stato trovato in esecuzione."
fi
