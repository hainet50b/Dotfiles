alias ll='ls -la'

# Starship
eval "$(starship init zsh)"

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# NVM (Node Version Manager)
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

