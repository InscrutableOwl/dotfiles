#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#alias grep='grep --color=auto'

PS1='\[\e[38;5;45m\]\u\[\e[0m\]@\[\e[92m\]\h\[\e[0m\]:\[\e[38;5;33m\]\w\n\[\e[0m\]\\$ '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
