#autoi3.
if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty && prime-offload
	end
end
#aliases.
alias pywal='wal -i "/home/tuna/Pictures/Wallpaper/"'
alias ydl='youtube-dl -x -f m4a --embed-thumbnail'
alias keys='xset r rate 300 50 && setxkbmap -option caps:escape'
alias melee='dolphin-emu-nogui -e Games/GameCube/Roms/20XX\ HAck\ PacK.iso && xset -dpms s off'

export EDITOR=nvim
#path.
#export PATH=$PATH":$HOME/.local/bin"
