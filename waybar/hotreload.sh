#!/bin/bash

WAYBAR_DIR="$HOME/Dotfiles/waybar"

# Watch the entire directory for changes
trap "killall waybar" EXIT

while true; do
    waybar -s "$WAYBAR_DIR/style.css" -c "$WAYBAR_DIR/config.jsonc" &
    # Watch for any changes in the directory (not just specific files)
    inotifywait -r -e create,modify "$WAYBAR_DIR"
    killall waybar
done
