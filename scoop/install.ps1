foreach($bucket in Get-Content .\scoop-buckets.txt) {
    $b = $bucket -split "\s+"
    scoop bucket add $b[0] $b[1]
}

foreach($app in Get-Content .\scoop-apps.txt) {
    scoop install $app
}
