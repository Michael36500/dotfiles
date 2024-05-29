if status is-interactive
# Commands to run in interactive sessions can go here
end

thefuck --alias | source

# aliasy
alias nvim ~/Documents/nvim.appimage
alias arduino ~/Documents/Arduijo.appimage
alias python python3

#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

if status --is-login
  eval (/opt/homebrew/bin/brew shellenv)
end


if test "$TERM" = "alacritty"

	if set -q ZELLIJ
	else
	  zellij
	end
end
