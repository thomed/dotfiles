# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/thomas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Utils
source ~/.config/zsh/utils/zsh-z/zsh-z.plugin.zsh

# Prompt
PROMPT="[%n@%m | %~] $ "

# Tab complete regardless of case
zstyle ':completion:*' matcher-list 'm:{[a-zA-z]}={[A-za-z]}'

alias vim=nvim

