#!/bin/sh

cat <<EOF | ./pmenu | sh
b - Browser
	c - Chromium	chromium
	t - terminal	konsole
	bruh	kate
xterm		xterm
urxvt		urxvt
st		st
Halt		poweroff
Reboot		reboot
EOF
