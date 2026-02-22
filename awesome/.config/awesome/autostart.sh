#!/bin/bash

## polkit
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 & disown

## picom

picom --animations -b &

## notifications

dunst &


