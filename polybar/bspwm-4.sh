#!/bin/sh
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# polybar -c /home/kushy/.config/polybar/bspwm-4.ini wsps & \
# polybar -c ~/.config/polybar/bspwm-4.ini power & 
# polybar -c ~/.config/polybar/bspwm-4.ini main & 
# polybar -c ~/.config/polybar/bspwm-4.ini tray & 
# polybar -c ~/.config/polybar/bspwm-4.ini tray1 &
# polybar -c ~/.config/polybar/bspwm-4.ini power & 
polybar -c ~/.config/polybar/bspwm-4.ini music & 
polybar -c ~/.config/polybar/bspwm-4.ini time &  
# polybar -c ~/.config/polybar/bspwm-4.ini wsp & 
# polybar -c ~/.config/polybar/bspwm-4.ini time & 
# sleep 2

polybar -c ~/.config/polybar/bspwm-4.ini xwindow & 
polybar -c ~/.config/polybar/bspwm-4.ini music & 
# polybar -c ~/.config/polybar/bspwm-4.ini left & 
# polybar -c ~/.config/polybar/bspwm-4.ini right & 


# sleep 4
# polybar -c ~/.config/polybar/bspwm-4.ini line & 

# polybar -c ~/.config/polybar/bspwm-4.ini battery & 
# sleep .5
# xdo lower -a polybar-battery_eDP1
# polybar -c ~/.config/polybar/bspwm-4.ini main & 

