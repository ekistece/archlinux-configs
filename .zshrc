# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kaulfield/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompt
PS1="%F{purple}%n%f%F{white}@%f%M %~ %F{magenta}>>%f "

# Fix for del key
bindkey    "^[[3~"          delete-char
bindkey    "^[3;5~"         delete-char
