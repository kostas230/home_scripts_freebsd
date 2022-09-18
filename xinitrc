setxkbmap -layout us,gr -option grp:win_space_toggle &
xrdb -merge ~/.Xresources &
feh --bg-scale ~/.config/home_scripts/wallpaper.jpg &
telegram-desktop &
compton -b & 
thunderbird & 
sleep 5 ; xclock -geometry 1366x40+0+0 -digital -update 0.5 -strftime "$(uname -sr) | %A %d %B %y %H:%M:%S | " &
cwm
