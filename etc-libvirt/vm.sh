virsh -c qemu:///system start windows10 && swaymsg "output DVI-D-1 dpms off"

sleep 3 && swaymsg "output DVI-D-1 dpms on"
