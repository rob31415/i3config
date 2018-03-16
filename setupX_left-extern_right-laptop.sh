#xrandr --output HDMI-1 --primary
#sleep 0.5
#xrandr --output eDP-1 --mode 1920x1080
#sleep 0.5
xrandr --output HDMI-1 --primary --left-of eDP-1
sleep 0.5
feh --bg-scale /home/rob/.config/i3/leaf1.jpg
