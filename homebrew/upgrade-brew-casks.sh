exclusions=(
  "parallels"
)

cat ./brew-casks.txt | while read cask
do
  if [[ ! ${exclusions[@]} =~ $cask ]]; then
    brew upgrade --cask $cask
  fi
done
