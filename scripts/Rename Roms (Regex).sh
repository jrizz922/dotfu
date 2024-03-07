# Rename Roms (Regex)
% chmod +x rename.zsh
## Full Script:
#!/bin/zsh
for file in *; do
    rename 's/^....//' -- "$file"
done