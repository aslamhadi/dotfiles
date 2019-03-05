# Snap
# export PATH="/snap/bin:$PATH"
# export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$HOME/.local/bin:/snap/bin:$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# pipenv
export PIPENV_VENV_IN_PROJECT=1

eval "$(direnv hook zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export TERM=xterm-256color
export EDITOR='vim'

# ZSH_THEME="terminalparty"

## set colors for LS_COLORS
# eval `dircolors ~/.dircolors`

