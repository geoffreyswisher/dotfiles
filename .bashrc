#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[01;31m\]\u\[\033[01;30m\]@\[\033[01;34m\]\h \[\033[01;35m\]\W\[\033[1;33m\] \$ '
