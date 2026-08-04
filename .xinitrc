setxkbmap -layout us,ara -variant ,digits -option grp:alt_shift_toggle caps:escape

export XCURSOR_THEME=Bibata-Modern-Amber-Right
export XCURSOR_SIZE=24

xrdb -merge ~/.Xresources
sxhkd &
xsetroot -solid "#222222" &
touchegg &
dunst &
dwm-status &

# Audio
pipewire &
pipewire-pulse &
wireplumber &

exec dbus-launch --exit-with-session dwm