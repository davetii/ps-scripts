$x = choco outdated -r --ignore-pinned
choco upgrade $x[1].Split("|")[0] -y