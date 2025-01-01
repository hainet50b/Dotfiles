while read -r formula; do
    brew install $formula
done <brew-leaves.txt

