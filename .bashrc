#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

export PS1="\[\033[38;5;9m\][\[$(tput sgr0)\]\[\033[38;5;204m\]\h\[$(tput sgr0)\]\[\033[38;5;9m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;204m\]\W\[$(tput sgr0)\]\[\033[38;5;9m\]>\[$(tput sgr0)\]"

cat .welcome | lolcat

(cat ~/.cache/wal/sequences &)

