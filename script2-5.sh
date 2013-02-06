#!/bin/bash -x

# 2.5 Exercise from http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_06.html

clear

# display the path to my home directory
echo "Home directory is located at $HOME"
echo

# display the current terminal type
echo "Current Terminal type is $TERM"
echo 

# display the services started at runlevel 3 on the system
echo "The services started at runlevel 3 are"
ls /etc/rc3.d/S*
echo
