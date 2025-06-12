#!/usr/bin/env bash

# Terminate already running bar instances
polybar-msg cmd quit

# Launch bar
echo "---" | tee -a /tmp/polybarMainBar.log
polybar mainBar 2>&1 | tee -a /tmp/polybarMainBar.log & disown

echo "Polybar bar launched..."
