#!/bin/bash

## Autostart apps for AwesomeWM

# polkit
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

# background
feh --bg-fill ~/Pictures/Wallpapers/batman-4.jpg &

# compositor
picom -b &

# notifications
dunst &