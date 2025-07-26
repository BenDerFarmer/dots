#!/bin/sh

# credits
# https://linuxconfig.org/polybar-a-better-wm-panel-for-your-linux-system

IP=$(curl -s v4.ident.me)

if pgrep -x openvpn > /dev/null; then
    echo VPN: $IP
elif pgrep -x wireguard > /dev/null; then
    echo VPN: $IP
else
    echo $IP
fi