# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# . ~/.git-completion.bash

[[ $- =~ "i" ]] && . ~/script/vcs_prompt.sh
alias ls='ls --color=auto'

: ${DISPLAY:=:1}  # for Xpra
export DISPLAY

HISTSIZE=100000
HISTFILESIZE=100000
HISTCONTROL=ignorespace:erasedups
