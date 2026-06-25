#!/bin/bash

# Start picom compositor for opacity
picom -b &

# wallpaper
feh --bg-fill ~/wallpapers/tree.jpg

# Start your status bar if you use slstatus
slstatus &
