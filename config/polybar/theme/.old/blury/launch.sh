# set theme for polybar (folder name)
theme="blury"

polybar -q tray -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q media -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q apps -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q apps-right -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q jenkins -c ~/.config/polybar/theme/$theme/config.ini &
polybar -q tray-right -c ~/.config/polybar/theme/$theme/config.ini &
