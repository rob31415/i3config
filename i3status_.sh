#!/bin/sh
# shell script to prepend i3status with more stuff

i3status | while :
do
read line
# relative to ~
.i3/measure_network.sh eth0 "$line"
done 
