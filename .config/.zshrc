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