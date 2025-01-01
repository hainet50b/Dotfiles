while read -r repo; do
    brew tap $repo
done < brew-repositories.txt

