########################################
# Project:    zsh-aliases-exa
# File:       zsh-aliases-exa.plugin.zsh
# Author:     RP
# Created:    2023-02-23
########################################

## general
# quick view
alias l='exa --icons --color-scale --sort=type -F'
# detail view
alias ls='exa --header --icons --color-scale --sort=type --long -g -F'
# detail all  view
alias lsa='exa --header --icons --color-scale --sort=type --long -g -F --all'
# detail with git view
alias lsg='exa --header --icons --color-scale --sort=type --long -g -F --git'
# modified sort view
alias lsm='exa --header --icons --color-scale --sort=modified --long -g -F'

## other
# tree view
alias ltree='f(){exa --tree --level=$1 };f' # append number of level
# recurse view
alias lr='exa --recurse'

