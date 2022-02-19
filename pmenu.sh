#!/bin/sh

cat <<EOF | ./pmenu | sh
b - Browser	chromium
xterm		xterm
urxvt		urxvt
st		st
Halt		poweroff
Reboot		reboot
EOF
