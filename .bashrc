#!/bin/bash

ulimit -c 0

export USER_NICKNAME="David Zeng"
export USER="zeng_d"
export LANG=en_US.UTF-8
export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/heimdal/bin:/usr/heimdal/sbin"

export EDITOR='vim'
export HISTSIZE=1000
export MAIL="/u/all/${USER}/mail/${USER}"
export PAGER='less'
export PS1="(\u@\h \#)"
export SAVEHIST=1000
export WATCH='all'

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias j='jobs'
alias emacs='emacs -nw'
alias ne='emacs'
alias vi='vim'
alias rm='rm -i'
alias ..='cd ..'
