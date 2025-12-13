HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -e

zstyle :compinstall filename '/home/edgar/.zshrc'

autoload -Uz compinit
compinit

# Go
export GOPATH="$HOME/go"
export PATH="$PATH:/usr/local/go/bin:$GOPATH/bin"


# Alias
alias vim="nvim" 
