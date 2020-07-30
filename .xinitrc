[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
xset r rate 300 50 &
feh --bg-fill ~/Pictures/Wallpaper/747382.jpg &
exec i3
