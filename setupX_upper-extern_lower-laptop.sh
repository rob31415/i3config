#xrandr --output eDP-1 --mode 1920x1080
#sleep 0.5
xrandr --output eDP-1 --below VGA-1
sleep 0.5
xrandr --output VGA-1 --primary
sleep 0.5
feh --bg-scale /home/rob/.config/i3/leaf1.jpg
