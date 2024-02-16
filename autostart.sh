#!/bin/bash
xrandr --output HDMI-A-0 --mode 2560x1440 --rate 144 
xrandr --output eDP --off
# feh --bg-fill --no-fehbg ./res/xingandying.jpg
`~/Scripts/rand_bg.sh &`