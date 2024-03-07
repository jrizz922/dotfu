# List Today’s Files Only

List Today's Files Only

`$ find directory_path -maxdepth 1 -daystart -mtime -1`
Or:
`$ ls -al --time-style=+%D| grep ‘date +%D’` 




#macos/dotfiles