alias ll='ls -la'

# sed
alias sed=gsed

# Docker
export PATH="$HOME/.docker/bin:$PATH"

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# MySQL
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# TiDB
export PATH=/Users/hainet50b/.tiup/bin:$PATH

# Starship
eval "$(starship init zsh)"
