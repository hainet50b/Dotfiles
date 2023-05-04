alias ll='ls -la'

# Docker
export PATH="$HOME/.docker/bin:$PATH"

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# MySQL
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# Starship
eval "$(starship init zsh)"
