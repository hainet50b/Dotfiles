target=~/.config/karabiner/karabiner.json

if [ -e $target ]; then
  rm -i $target
fi

ln -s ~/Dotfiles/karabiner/karabiner.json $target

