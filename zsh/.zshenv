#
# oh-my-zsh settings
#
export ZSH="$HOME/.oh-my-zsh"       # Path to your oh-my-zsh installation.
CASE_SENSITIVE="true"                   # Uncomment the following line to use case-sensitive completion.

#
# User configuration
#
export MANPATH="/usr/local/man:$MANPATH"
export PATH="/usr/local/bin:$PATH:$HOME/.bin"
export SSH_KEY_PATH="~/.ssh/rsa_id"     # Default ssh key
export LANG=no_NO.UTF-8                 # Language settings
export LC_ALL=no_NO.UTF-8               # Language settings


# Python
export PATH="$(pyenv root)/shims:$PATH"

# Java
#export JAVA_HOME=$(/usr/libexec/java_home)

# Scala
#export SCALA_HOME="$(brew --prefix)/opt/scala/idea"
#if [ "X$(which sbt)" != "X" ]; then
#    export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"
#fi

# Go
#export GOPATH="$HOME/Documents/workspace/golang"
#export PATH="$PATH:$GOPATH/bin:$(brew --prefix go)/libexec/bin"

# Qt5
#export PATH="$PATH:$(brew --prefix qt5)/bin"

# Android
#export ANDROID_HOME="/usr/local/share/android-sdk"
#export PATH="$PATH:$ANDROID_HOME/tools"

# Node
#export NVM_DIR="$HOME/.nvm"
#source $(brew --prefix nvm)/nvm.sh

# Ruby
#eval "$(rbenv init -)"

export PATH="$PATH:$(yarn global bin)"

# Z
source $(brew --prefix z)/etc/profile.d/z.sh


# Preferred editor for local and remote sessions
#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='emacsclient -t'
#else
#  export EDITOR='emacsclient -t'
#fi

export ALTERNATE_EDITOR=""
#export EDITOR="emacsclient -t"                  # $EDITOR should open in terminal
export EDITOR="vim"
#export VISUAL="emacsclient -c -a emacs"         # $VISUAL opens in GUI with non-daemon as alternate
export VISUAL="atom"

#
# Aliases
#
alias grep="grep --color=auto" 2>/dev/null
alias egrep="egrep --color=auto" 2>/dev/null
alias fgrep="fgrep --color=auto" 2>/dev/null
alias sl="ls" 2>/dev/null
alias ll="ls -l" 2>/dev/null
alias la="ls -A" 2>/dev/null
alias l="ls -CF" 2>/dev/null
alias cls="clear" 2>/dev/null
alias cp="cp -v" 2>/dev/null
alias mv="mv -v" 2>/dev/null
alias tm="tmux" 2>/dev/null
alias td="tmux detach" 2>/dev/null
alias gs="git status" 2>/dev/null
#alias vim="mvim -v" 2>/dev/null
#alias e="emacsclient -t" 2>/dev/null
#alias ev="emacsclient -c -a emacs &" 2>/dev/null



# Source secrets file
source ~/.dotfiles/zsh/.zshenv-secrets
