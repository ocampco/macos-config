# oh my zsh
export ZSH="$HOME/.oh-my-zsh"

# config
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"

# updates
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 7

# plugins
plugins=(
  git
)

# load
source $ZSH/oh-my-zsh.sh

# aliases
alias c="code"