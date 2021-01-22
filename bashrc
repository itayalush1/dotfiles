# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

neofetch
PS1='\W § '


test -s ~/.alias && . ~/.alias || true

alias ls='ls --color=auto'
alias s='sudo'
alias zi='sudo zypper install'
alias zs='sudo zypper search'
alias zr='sudo zypper remove'
alias zu='sudo zypper refresh; sudo zypper update'
alias cl='clear'
