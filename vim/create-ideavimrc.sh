symlink=~/.ideavimrc
source=~/Dotfiles/vim/.vimrc

if [ -e $symlink ]; then
  rm -i $symlink
fi

ln -s $source $symlink
