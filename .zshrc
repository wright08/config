# ZSH Specific things
export ZSH="/nfs/2019/r/rwright/.oh-my-zsh"
ZSH_DISABLE_COMPFIX="true"
ZSH_THEME="fishy"
source $ZSH/oh-my-zsh.sh

unalias md

setopt autocd
chpwd() {
	ls
}

function md {
	mkdir -p "$1"
	cd "$1"
}

# General renamings

export MAIL="rwright@student.42.us.org"
alias norm="norminette"
alias cc="gcc -Wall -Wextra -Werror"
alias cf="gcc -g -fsanitize=address -Wall -Wextra -Werror"
alias py="python3"
alias config="/usr/bin/git --git-dir=$HOME/.myconf --work-tree=$HOME"

# Homebrew stuff
mkdir -p /tmp/.$(whoami)-brew-locks
export PATH="$HOME/.brew/bin:$PATH"
