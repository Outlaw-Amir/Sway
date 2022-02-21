#!/usr/bin/bash
if pgrep -x wofi; then
    killall wofi
else
    wofi -c ~/.config/wofi/config -I
fi
