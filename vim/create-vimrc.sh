target=~/.vimrc

if [ -e $target ]; then
  rm -i $target
fi

ln -s ~/Dotfiles/vim/.vimrc $target
