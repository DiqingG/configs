# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

# User configuration

export PATH="/usr/local/mysql/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
source $ZSH/oh-my-zsh.sh

export HOMEBREW_NO_ANALYTICS=1

alias vimdiff='nvim -d'
export EDITOR=nvim
alias v='nvim'

# 10ms wait for key sequences
KEYTIMEOUT=1 

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
