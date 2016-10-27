syndaemon -t -i 2 -d

setxkbmap "us,ru" -option "grp:alt_shift_toggle"

sxhkd &
twmn &
conky -c ~/.conkyrc &
yabar -c ~/.yabar.config &
notification-daemon &
xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
xss-lock -- xscreensaver -n &
conky -d; sleep 1 && transset-df .5 -n Conky
exec bspwm
