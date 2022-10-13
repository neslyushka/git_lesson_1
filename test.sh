#!/bin/bash
# our comment is here
echo "The current directory is:"
pwd
echo "The user logged in is:"
whoami
# display user home
echo "Home for the current user is: $HOME"
# display hostname
hostname
# display vendor cpu
cat /proc/cpuinfo | grep 'vendor'
# display info about hardwares
lsblk
