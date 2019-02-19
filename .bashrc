# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Reverse history search
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
