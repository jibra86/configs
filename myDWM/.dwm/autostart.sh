#! /bin/bash

nitrogen --restore 
picom -f &
# compton &
emacs --daemon
# xfce4-power-manager 
blueman-applet &
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
flameshot
lxappearance --restore 
numlockx &
while true; do
	xsetroot -name "|  $(acpi -b | awk '{print $4}' | sed s/,//) !|!  $(date '+%Y-%m-%d %H:%M:%S') |"
	sleep 1s
done

