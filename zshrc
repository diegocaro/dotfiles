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

## INFO
# Good article: http://zanshin.net/2013/02/02/zsh-configuration-from-the-ground-up/


## COLORS
# To get a preview of the colors http://geoff.greer.fm/lscolors/
# for os x (explanation http://www.norbauer.com/rails-consulting/notes/ls-colors-and-terminal-app.html)
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
# for linux (explanation http://linux-sxs.org/housekeeping/lscolors.html)
export LS_COLORS='di=1;34:ln=1;36:so=32:pi=0;33:ex=32:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=1;34:ow=1;34:'

zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*:*:*:*:*' menu yes select
