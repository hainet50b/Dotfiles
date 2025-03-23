alias ll='ls -la'

# Starship
eval "$(starship init zsh)"

# jEnv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc

