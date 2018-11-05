set -x Z_CMD 'z'
set -x Z_DATA $HOME/.z

set -x LANG ja_JP.UTF-8
set -x LC_CTYPE ja_JP.UTF-8
set -x PGHOST localhost
# set -x HOMEBREW_CASK_OPTS "--caskroom=/opt/homebrew-cask/Caskroom"
set -x GIT_MERGE_AUTOEDIT no
set -x EDITOR "emacs"
set -U FZF_TMUX 1
set -x BROWSER "'/Applications/Google Chrome.app'" 

# set -x PATH $PATH /usr/local/opt/imagemagick@6/bin
# set -x LDFLAGS -L/usr/local/opt/imagemagick@6/lib
# set -x CPPFLAGS -I/usr/local/opt/imagemagick@6/include
# set -x PKG_CONFIG_PATH /usr/local/opt/imagemagick@6/lib/pkgconfig

set -x JAVA_HOME (/usr/libexec/java_home -v "10")
# set -x JAVA_HOME (/usr/libexec/java_home -v "11")
# set -x JAVA_HOME (/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "10")
# set -x JAVA_HOME (/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.8")
set -x PATH $JAVA_HOME/bin $PATH
