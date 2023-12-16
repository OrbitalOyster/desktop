#!/bin/sh

picom &
nitrogen --restore &
slstatus &
unclutter &
exec dwm
