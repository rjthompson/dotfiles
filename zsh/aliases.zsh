alias reload!='. ~/.zshrc'

alias clc='clear' # Good 'ol Clear Screen command
alias tree='tree -C' # Add colors to tree output

if [[ `uname` == 'Darwin' ]]; then
else
    alias ls='ls --color'
fi
