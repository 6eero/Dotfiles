export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias 2048="./Scripts/nc2048/build/nc2048"
alias pipes="./Scripts/pipes/pipes.sh/pipes.sh"

alias r="ranger"
alias q="exit"

alias tree="exa --icons --tree"
alias ls="exa --icons"
alias ll="exa --long --header --icons"
alias la="exa --long --header --icons --all"

[ -f "/home/gero/.ghcup/env" ] && . "/home/gero/.ghcup/env" # ghcup-env