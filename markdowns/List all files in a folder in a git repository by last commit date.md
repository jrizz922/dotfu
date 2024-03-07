# List all files in a folder in a git repository by last commit date

List all files in a folder in a git repository by last commit date Using echo, read, sort

`# git ls-tree --name-only HEAD foldername/ | while read filename; do echo "$(git log -1 --format="%ci " -- $filename) $filename"; done | sort -r`

#macos/dotfiles