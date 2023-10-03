#! /bin/zsh

chosen=$(printf "Power Off\nRestart\nLock" | wofi -c ~/.config/wofi/menus/powermenu/config -s ~/.config/wofi/menus/powermenu/style.css )

case "$chosen" in
  "Power Off") poweroff;;
  "Restart") reboot;;
  "Lock") lock;;
  *) exit 1 ;;
esac
