# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return




#Linux colors
export CLICOLOR=1
#for white background
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
#for black background
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi

alias grep='grep --color=auto'


# export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home


export PATH=/usr/local/bin:$PATH

#export PYTHONPATH=$HOME/Library/Python/2.7/bin
#export PATH=$HOME/Library/Python/2.7/bin:$PATH

# agnoster
#. ./Projects/dotfiles/agnoster.bash

. /usr/local/miniconda3/etc/profile.d/conda.sh
