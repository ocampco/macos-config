# --- oh my zsh ---
# init
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export UPDATE_ZSH_DAYS=7

# settings
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

# plugins
plugins=(
  docker
  git
  nvm
)

# load
source $ZSH/oh-my-zsh.sh

# --- user ---
# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# aliases
alias a="atom"
