#!/usr/bin/env bash

# blurry	blurry_full		kde_simplemenu		kde_krunner		launchpad
# gnome_do	slingshot		appdrawer			appdrawer_alt	appfolder
# column	row				row_center			screen			row_dock		row_dropdown

theme="appdrawer"
dir="$HOME/.config/rofi/launchers/misc"

rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"