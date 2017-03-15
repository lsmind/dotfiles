#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

PS1='[\u@\h \W]\$ '  # Default
# PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '

shopt -s autocd
eval $(keychain --eval --quiet  id_rsa)
