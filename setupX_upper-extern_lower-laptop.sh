xrandr --output eDP1 --mode 1920x1080
sleep 0.5
xrandr --output eDP1 --below VGA1
sleep 0.5
xrandr --output VGA1 --primary
sleep 0.5
feh --bg-scale ~/.i3/leaf1.jpg
