#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="/usr/local/sbin:/Users/diegocaro/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/TeX/texbin"
# export MANPATH="/usr/local/man:$MANPATH"

# Java path
if [[ $(uname) == "Darwin" ]]; then export OSX=1; fi
if [[ $(uname) ==  "Linux" ]]; then export LINUX=1; fi

if [[ -n $OSX ]]; then
    export JAVA_HOME=$(/usr/libexec/java_home)
else
    export JAVA_HOME=/usr/lib/jvm/default-java
fi

#python local
PATH="/Users/diegocaro/Library/Python/2.7/bin:$PATH"

#export PYTHONPATH=/Users/diegocaro/Library/Python/2.7/lib/python/site-packages:/Library/Python/2.7/site-packages:$PYTHONPATH

# gem path
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

export HOMEBREW_NO_ANALYTICS=1

# android sdk
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH

# INFO
# Good article: http://zanshin.net/2013/02/02/zsh-configuration-from-the-ground-up/


## COLORS
# To get a preview of the colors http://geoff.greer.fm/lscolors/
# for os x (explanation http://www.norbauer.com/rails-consulting/notes/ls-colors-and-terminal-app.html)
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
# for linux (explanation http://linux-sxs.org/housekeeping/lscolors.html)
export LS_COLORS='di=1;34:ln=1;36:so=32:pi=0;33:ex=32:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=1;34:ow=1;34:'

zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
#zstyle ':completion:*:*:*:*:*' menu yes select

# Disable the replacement of diff with git diff
zstyle ':prezto:module:utility:diff' color 'no'

##
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Allow clobbering of file redirection
# By default zsh doesn't let you overwrite existing files with > or create
# new files with >> if they don't exist. This option reverts that setting.
setopt CLOBBER

