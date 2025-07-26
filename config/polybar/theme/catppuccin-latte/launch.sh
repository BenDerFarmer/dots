# set theme for polybar (folder name)
theme="catppuccin-latte"

polybar -q main -c ~/.config/polybar/theme/$theme/config.ini &
# polybar -q right -c ~/.config/polybar/theme/$theme/config.ini &

# fix fullscreen
xdo below -t $(xdo id -n root) $(xdo id -a polybar-main_eDP-1)
