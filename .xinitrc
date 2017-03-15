#!/bin/sh

syndaemon -t -i 2 -d

setxkbmap "us,ru" -option "grp:alt_shift_toggle"
xsetroot -cursor_name left_ptr

sxhkd &
twmn &
#conky -c ~/.conkyrc &
#yabar -c ~/.yabar.config &
#polybar -c ~/.config/polybar/config
notification-daemon &
xcompmgr -c -t-5 -l-5 -r4.2 -o.65 &
xss-lock -- xscreensaver -n &
#redshift -l 56.8375:60.6033 &
#conky -d; sleep 1 && transset-df .5 -n Conky
exec bspwm
