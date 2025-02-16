foreach ($jdk in $(scoop list openjdk | Select-Object -ExpandProperty Name)) {
    jenv add $jdk "$HOME\scoop\apps\$jdk\current"
}

