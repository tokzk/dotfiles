########################################
# 環境変数

export LANG=ja_JP.UTF-8


export CATALINA_HOME="/Library/Tomcat"
export CATALINA_BASE="/Library/Tomcat"

## for homebrew
export HOMEBREW_NO_ANALYTICS=1
# export HOMEBREW_CASK_OPTS="--appdir=~/Applications"
export HOMEBREW_CASK_OPTS="--caskroom=/opt/homebrew-cask/Caskroom"


## PostgreSQL
export PGHOST=localhost

## DirEnv
export EDITOR="emacs"
eval "$(direnv hook zsh)"

# RVM
if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi

# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Brew-file
if [ -f $(brew --prefix)/etc/brew-wrap ];then
    source $(brew --prefix)/etc/brew-wrap
fi
