# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='\[\e[38;5;108m\]\w\[\e[0m\] '

alias ls='exa'
alias ll='exa -alh'
alias tree='exa --tree'
#PS1='[\u@\h \W]\$ '

export BROWSER="chromium"
export TERMINAL="st"
export EDITOR="subl4"

# subl4
alias subl="subl4"
# vim 
alias vi='vim'
# xbps
alias u='doas xbps-install -S; doas xbps-install -u xbps; doas xbps-install -u'
alias i='doas xbps-install -S'
alias r='doas xbps-remove -R'
alias q='doas xbps-query -Rs'

set -o vi
