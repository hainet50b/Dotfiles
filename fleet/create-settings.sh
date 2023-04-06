target=~/.fleet/settings.json

if [ -e $target ]; then
  rm -i $target
fi
ln -s ~/Dotfiles/fleet/settings.json $target
