[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
wal -R -n &
exec i3
