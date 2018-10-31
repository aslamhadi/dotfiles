# Pyenv
export PATH="/home/aslam/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Pipenv
export PIPENV_VENV_IN_PROJECT=1

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Postgres
# export PATH="$PATH:/usr/lib/postgresql/9.6/bin"

# mssql
export PATH="$PATH:/opt/mssql-tools/bin"

# direnv
eval "$(direnv hook zsh)"

# golang
export PATH=$PATH:/usr/local/go/bin

# yarn
export PATH="$(yarn global bin):$PATH"

# aliases
alias kerja-pace="source /home/aslam/.pyenv/versions/pacescheduler/bin/activate"
alias connect-webcert="psql -h wirausaha -U postgres -d WebCert" 

# env variables
export ASPNETCORE_ENVIRONMENT=Production

# google cloud stuff
export CLOUD_SDK_REPO="cloud-sdk-xenial"
export PROJECT_ID="$(gcloud config get-value project -q)"
