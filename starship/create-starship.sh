target=~/.config/starship.toml

if [ -e $target ]; then
  rm -i $target
fi

ln -s ~/Dotfiles/starship/starship.toml $target
