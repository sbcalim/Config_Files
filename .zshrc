# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt appendhistory beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/regex/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
alias pg='ping google.com'
alias arpwl='sudo arp-scan --localnet --interface=wlp2s0'
alias arpeth='sudo arp-scan --localnet --interface=enp0s31f6'
