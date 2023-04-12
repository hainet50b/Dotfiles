cat ./brew-leaves.txt | while read leave
do
  brew upgrade $leave
done
