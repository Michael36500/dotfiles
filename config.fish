if status is-interactive
# Commands to run in interactive sessions can go here
end

thefuck --alias | source

# aliasy
# alias nvim ~/Documents/nvim.appimage
# alias arduino ~/Documents/Arduijo.appimage
alias python python3

## kalendář
alias cadd "gcalcli add \
	--description='' \
	--reminder='1h popup' \
	--calendar='Rodina'"
alias cweek "gcalcli calw --military"
alias cagenda "gcalcli agenda --military"

alias schl "cd ~/Documents/GitHub/Schools/goh-2024-25"
set -U schl ~/Documents/GitHub/Schools/goh-2024-25
alias newton "cd ~/Documents/GitHub/Schools/UP\ -\ Newton/udpd"
set -U  newton ~/Documents/GitHub/Schools/UP\ -\ Newton/udpd
alias ksp "cd ~/Documents/GitHub/KSP-MFF-CUNI/"
set -U ksp ~/Documents/GitHub/KSP-MFF-CUNI/
alias mop "cd ~/Documents/GitHub/KSP-MFF-CUNI/mo-p/2024_25"
set -U mop ~/Documents/GitHub/KSP-MFF-CUNI/mo-p/2024_25


alias dotfiles "cd ~/Documents/dotfiles"
alias cfish "vim ~/Documents/dotfiles/config.fish"
alias crt "cool-retro-term --profile 'michael'"
alias edex "~/Downloads/eDEX-UI-Linux-x86_64.AppImage"
alias fix-time "timedatectl set-local-rtc 1 --adjust-system-clock"
alias slovicka "cd ~/.custom-scripts; bash ~/.custom-scripts/slovicka"
alias xexport "bash ~/.custom-scripts/xournal-export"
alias f "setxkbmap -option ctrl:nocaps"
alias note "vim ~/Documents/GitHub/QuickNote.md"
alias ksp-cleanup "rm ~/Downloads/*.in"

alias cod "code . && exit"
alias ptable "tptable"

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


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/michael/miniconda3/bin/conda
    eval /home/michael/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/michael/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/michael/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/michael/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

