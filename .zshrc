# path to zsh
export ZSH="$HOME/.oh-my-zsh"

#theme
ZSH_THEME="agnoster"

# direnv for python virtual envs
eval "$(direnv hook zsh)"

# plugins
plugins=(git)

# alias
alias dc="docker-compose"
alias dcb="docker-compose up --build"
alias jt="pnpm run test:unit"
alias pt="./dh test"
alias gfc="git fetch && git checkout"
alias ps="pnpm serve"
alias pld="pnpm run lint:diff"
alias pl="pnpm lint"
alias vim="nvim ."

# directory aliases
alias home="cd ~"
# dash-web
alias dash-web="cd ~/dh/dash-web"
# library-backend
alias library="cd ~/dh/library-backend"
alias library-backend="cd ~/dh/library-backend"
# shopability
alias shop="cd ~/dh/shopability"
alias shopability="cd ~/dh/shopability"
# dashboards
alias dashboard="cd ~/dh/dashboard-backend"
alias dashboards="cd ~/dh/dashboard-backend"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/kirby.hackett/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# poetry
export PATH="$HOME/.local/bin:$PATH"

# pyenv
#alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

source $ZSH/oh-my-zsh.sh
