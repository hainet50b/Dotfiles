settings=~/.fleet/settings.json

if [ -e $settings ]; then
  rm -i $settings
fi
ln -s ~/Dotfiles/fleet/settings.json $settings
