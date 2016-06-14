export TERM="xterm-256color"
export EDITOR="vim"
export DEFAULT_USER="$USER"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

source $ZSH/oh-my-zsh.sh

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
