#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

# run hotkey daemon
run sxhkd &

$HOME/scripts/display.sh &
$HOME/.config/polybar/launch.sh &

# theme
run xsettingsd &

picom --config ~/.config/picom/blur.conf

# auth
if ! pgrep cmd-polkit-agen ;
then
  rofi-polkit-agent &
fi

# start notify deamon
run dunst &

# set wallpaper
nitrogen --restore &
#randomWallpaper &

#run spotify &

#Fix Java gui's
#export AWT_TOOLKIT=MToolkit
#wmname compiz &

# Clipboard history
run greenclip daemon &
