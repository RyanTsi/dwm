#!/bin/bash
if xrandr | grep "HDMI-A-0 connect"; then
	xrandr --output HDMI-A-0 --mode 2560x1440 --rate 144
	xrandr --output eDP --off
else
	xrandr --output eDP --mode 1920x1200 --rate 120
fi
#xrandr --output HDMI-A-0 --mode 2560x1440 --rate 144 
#xrandr --output eDP --off
#xrandr --output eDP --mode 1920x1200 --rate 120
# feh --bg-fill --no-fehbg ./res/xingandying.jpg
`~/Scripts/rand_bg.sh &`
