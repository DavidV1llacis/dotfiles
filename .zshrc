# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd extendedglob
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/david/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


PROMPT='%B%F{cyan}%n@%m:%~ > %b%F{grey}'

alias ls='ls --color=auto'

#Key bindings

bindkey "^[[3~" delete-char 


#aliases

alias ll='ls -la'
