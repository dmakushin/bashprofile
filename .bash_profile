export LANG="it_IT.UTF-8"  
export LC_COLLATE="it_IT.UTF-8"  
export LC_CTYPE="it_IT.UTF-8"  
export LC_MESSAGES="it_IT.UTF-8"  
export LC_MONETARY="it_IT.UTF-8"  
export LC_NUMERIC="it_IT.UTF-8"  
export LC_TIME="it_IT.UTF-8"  

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;32m\]@\[\033[0;32m\]\h \[\033[0;33m\]\w\[\033[0;36m\]$(__git_ps1)\n\[\033[0;36m\]\[\033[0m\033[0;32m\]\$\[\033[0m\033[0;32m\] \[\033[0m\]'
alias ls='ls -G'

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
