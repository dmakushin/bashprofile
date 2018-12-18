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
# export PS1="\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;33m\]\w\[\033[00m\] \033[01;36m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\033[00m\] \$ "
alias ls='ls -G'

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}:usr/local/bin"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# added by Anaconda2 4.0.0 installer
export PATH="/Users/dmakushin/python_env/anaconda/bin:$PATH"

alias ec2='ssh -i ~/.ssh/aws_ec2.pem ubuntu@ec2-35-157-181-18.eu-central-1.compute.amazonaws.com'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
