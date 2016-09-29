if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

stty -ixon

PS1='[\[\e[0;32m\]$(date -u +"%Y-%m-%dT%H:%M:%SZ")\[\e[0;39m\]] \[\e[0;33m\]\w\[\e[0;39m\]$(__git_ps1 " \[\e[0;36m\](%s)\[\e[0;39m\]") $ '
