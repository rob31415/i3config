xrandr --output eDP1 --mode 1920x1080
sleep 0.5
xrandr --output eDP1 --right-of HDMI1
sleep 0.5
xrandr --output HDMI1 --primary
sleep 0.5
feh --bg-scale /home/rob/Pictures/leaf1.jpg
