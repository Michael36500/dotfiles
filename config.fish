if status is-interactive
# Commands to run in interactive sessions can go here
end

thefuck --alias | source

# aliasy
alias nvim ~/Documents/nvim.appimage
alias arduino ~/Documents/Arduijo.appimage
alias python python3
alias slp "sudo pm-suspend"
alias school "cd ~/Documents/GitHub/Schools/goh_2023_24"
alias ksp "cd ~/Documents/GitHub/KSP-MFF-CUNI/ksp-cz/2023_24/H4/seriál"
alias kspz "cd ~/Documents/GitHub/KSP-MFF-CUNI/ksp-cz/2023_24/Z5"

#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

#if status --is-login
#  eval (/opt/homebrew/bin/brew shellenv)
#end


# if test "$TERM" = "alacritty"

# 	if set -q ZELLIJ
# 	else
# 	  zellij
# 	end
# end

export VISUAL=vim
export EDITOR="$VISUAL"
