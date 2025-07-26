# set theme for polybar (folder name)
theme="colorless"


polybar --config=~/.config/polybar/theme/$theme/config.ini bspwm &
polybar --config=~/.config/polybar/theme/$theme/config.ini bspwm/left &
polybar --config=~/.config/polybar/theme/$theme/config.ini bspwm/right &
polybar --config=~/.config/polybar/theme/$theme/config.ini music &
polybar --config=~/.config/polybar/theme/$theme/config.ini other &
polybar --config=~/.config/polybar/theme/$theme/config.ini left/center &
polybar --config=~/.config/polybar/theme/$theme/config.ini right/center &
polybar --config=~/.config/polybar/theme/$theme/config.ini left/right &
polybar --config=~/.config/polybar/theme/$theme/config.ini right/right &
