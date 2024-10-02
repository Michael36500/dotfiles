if status is-interactive
# Commands to run in interactive sessions can go here
end

thefuck --alias | source

# aliasy
# alias nvim ~/Documents/nvim.appimage
# alias arduino ~/Documents/Arduijo.appimage
alias python python3

alias schl "cd ~/Documents/GitHub/Schools/goh-2024-25"
alias newton "cd ~/Documents/GitHub/Schools/UP\ -\ Newton"
alias ksp "cd ~/Documents/GitHub/KSP-MFF-CUNI/"
alias dotfiles "cd ~/Documents/dotfiles"
alias cfish "vim ~/Documents/dotfiles/config.fish"
alias crt "cool-retro-term --profile 'michael'"
alias edex "~/Downloads/eDEX-UI-Linux-x86_64.AppImage"
alias fix-time "timedatectl set-local-rtc 1 --adjust-system-clock"
alias slovicka "cd ~/.custom-scripts; bash ~/.custom-scripts/slovicka"

alias cod "code . && exit"

alias timetable "cd ~/Documents/GitHub/skolaoffline-cli/ && python main.py -t"
alias messages "cd ~/Documents/GitHub/skolaoffline-cli/ && python main.py -z"
function msg
	cd ~/Documents/GitHub/skolaoffline-cli/ && python main.py -k "$argv"
end

#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

#if status --is-login
#  eval (/opt/homebrew/bin/brew shellenv)
#end

fish_add_path '/home/michael/Documents/flutter_sdk/flutter/bin'

# if test "$TERM" = "alacritty"

# 	if set -q ZELLIJ
# 	else
# 	  zellij
# 	end
# end

export VISUAL=vim
export EDITOR="$VISUAL"

fish_add_path /home/michael/.spicetify
