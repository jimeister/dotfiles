if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

PREMISE=~/premise
export PATH=/usr/local/bin:$PATH
source ~/.premiserc
export PATH=$PATH:/Users/jimliu/premise/commons/src/main/unix
source $PREMISE/config/.aws.env

PS1='\[\e[0;34m\]\u\[\e[0;39m\]@\[\e[0;32m\]\h\[\e[0;39m\]:\[\e[0;33m\]\w\[\e[0;39m\]$(__git_ps1 " \[\e[0;36m\](%s)\[\e[0;39m\] ")$ '
