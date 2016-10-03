# User configuration

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/will/bin:/usr/local/scala/bin:/usr/local/mysql/bin:/usr/local/mongodb/bin:/Users/will/bin/play:/usr/local/share/npm/bin:/Users/will/Library/Haskell/bin:~/.cabal/bin:/usr/local/Cellar/ruby/1.9.3-p125/bin"

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='emacs'
 else
   export EDITOR='atom'
 fi

# Compilation flags
export ARCHFLAGS="-arch x86_64 -Wno-error=unused-command-line-argument-hard-error-in-future"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

export DEFAULT_USER="will"

# Golang
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin
export GO15VENDOREXPERIMENT=1

# Python

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/projects
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages -p python3'
export VIRTUAL_ENV_DISABLE_PROMPT=0
source /usr/local/bin/virtualenvwrapper.sh

# following ensures history works inside virtualenv
export PYTHONSTARTUP=~/.pythonrc

# Latex
export PATH=$PATH:/usr/texbin:/Library/TeX/Distributions/Programs/texbin/

test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh

# UNMOUNT Time Machine
alias umtm="diskutil unmount /Volumes/Time\ Machine\ Backup\ Disk"
