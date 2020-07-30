#autoi3.
if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty
	end
end
#aliases.
alias pywal='wal -i "/home/tuna/Pictures/Wallpaper/"'

#path.
#export PATH=$PATH":$HOME/.local/bin"
