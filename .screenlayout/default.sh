#!/bin/sh

# Set main monitor from UHD (3840x2160) down to QHD (2560x1440) to make it legible on 13" monitor
# This may be better off as scale, which (i think) scales the stuff displayed?
# TODO: Figure this out, should be an easy fix!
xrandr --output eDP-1 --primary --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1 --off --output DP-2 --off
