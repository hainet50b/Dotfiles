target=~/.zshrc

if [ -e $target ]; then
  rm -i $target
fi

ln -s ~/Dotfiles/zsh/.zshrc $target
