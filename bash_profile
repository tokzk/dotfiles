# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

PS1="[\u@\h:\w\$(__git_ps1)] $ "

export PATH="/usr/local/sbin:$PATH"

## RVM
if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi

## PostgreSQL
export PGHOST=localhost

## PATH
export PATH=$PATH:/Applications/Postgres.app/Contents/MacOS/bin

