
if xrandr --query|grep "HDMI-1 connected"; then
	source ./@work.sh
else
	source ./@home.sh
fi
