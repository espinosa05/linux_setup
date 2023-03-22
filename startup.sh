#!/bin/bash

setxkbmap de &
picom &

feh --bg-fill $WALLPAPER &
exec i3
