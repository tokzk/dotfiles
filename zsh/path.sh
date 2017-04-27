export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$HOME/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/MacOS/bin
export PATH=$PATH:/Applications/VirtualBox.app/Contents/MacOS

## 重複を削除
typeset -U path PATH
