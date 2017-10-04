
if xrandr --query|grep "HDMI1 connected"; then
	source ./@work.sh
else
	source ./@home.sh
fi
