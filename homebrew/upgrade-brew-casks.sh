cat ./brew-casks.txt | while read cask
do
  brew upgrade --cask $cask
done
