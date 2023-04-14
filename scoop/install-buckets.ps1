foreach($bucket in Get-Content ~/Dotfiles/scoop/scoop-buckets.txt) {
    $b = $bucket -split "\s+"
    scoop bucket add $b[0] $b[1]
}
