alias ll='ls -la'

# sed
alias sed=gsed

# Docker
export PATH="$HOME/.docker/bin:$PATH"

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# MySQL
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# libpq(PostgreSQL)
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# TiDB
export PATH=/Users/hainet50b/.tiup/bin:$PATH

# Starship
eval "$(starship init zsh)"
