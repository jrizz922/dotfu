# Parse & Format IP:Port Currently in Listen State w/o Net tools

Parse & Format IP:Port Currently in Listen State w/o Net Tools

`% cat /proc/net/tcp | grep " 0A " | sed 's/^[^:]*: \(..\)\(..\)\(..\)\(..\):\(....\).*/echo $((0x\4)).$((0x\3)).$((0x\2)).$((0x\1)):$((0x\5))/g' | bash (zsh?)`



#macos/dotfiles	