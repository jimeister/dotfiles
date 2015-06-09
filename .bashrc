alias ll="ls -larth"
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="rm -iv"

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"

PS1='\[\e[0;34m\]\u\[\e[0;39m\]@\[\e[0;32m\]\h\[\e[0;39m\]:\[\e[0;33m\]\w\[\e[0;39m\]$(__git_ps1 " \[\e[0;36m\](%s)\[\e[0;39m\] ")$ '
