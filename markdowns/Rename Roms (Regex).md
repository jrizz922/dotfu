# Rename Roms (Regex)

Find all files that start with three digits, then rename them by removing the first four characters in the filename. No do not recurse.

==When not using Fig.io, remember to use:==
`% chmod +x rename.zsh`

### Full Script:

`#!/bin/zsh`
`for file in *; do`
  `if [[ $file =~ ^[0-9][0-9][0-9].* ]]; then`
    `rename 's/^....//' -- "$file"`
  `fi`
`done`

#macos/dotfiles #macos/fig	