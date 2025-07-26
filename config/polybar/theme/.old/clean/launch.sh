# set theme for polybar (folder name)
theme="clean"

polybar -q main -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q right -c ~/.config/polybar/theme/$theme/config.ini &
