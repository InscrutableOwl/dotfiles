#!/bin/sh

# polkit
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
disown

# background
feh --bg-fill ~/Pictures/walls/space-6.jpg &

# compositor
picom --animations -b &
# --config ~/.config/qtile/picom/picom.conf

# Notifications
dunst &
