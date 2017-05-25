#eval $(dircolors ~/dircolors.ansi-universal)
eval $(dircolors ~/dircolors.256dark)

alias seri='TERM="rxvt-unicode" ssh seri.fi'
alias vi=vim
alias ls='ls --color=auto'

shopt -s checkwinsize

complete -cf sudo
complete -cf man
