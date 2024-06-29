export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias r="ranger"
alias q="exit"

alias tree="exa --icons --tree"
#alias ls="exa --icons"
alias ll="exa --long --header --icons"
alias la="exa --long --header --icons --all"

[ -f "$HOME/.ghcup/env" ] && . "$HOME/.ghcup/env" # ghcup-env