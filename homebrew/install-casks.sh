while read -r cask; do
    brew install --cask $cask
done < brew-casks.txt

