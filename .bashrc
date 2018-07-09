alias ll="ls -larth"
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="rm -iv"
alias dutc='date -u +"%Y-%m-%dT%H:%M:%SZ"'

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-tar/libexec/gnuman:$MANPATH"
export JAVA_OPTS="-Djava.awt.headless=true"
export VISUAL="/usr/local/bin/vim"
export HISTCONTROL=ignoreboth:erasedups

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace
source /usr/local/bin/virtualenvwrapper.sh

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
