# Show tcp connections sorted by Host / Most Connections

Show tcp connections sorted by Host / Most Connections

`$ netstat -ntu|awk '{print $5}'|cut -d: -f1 -s|sort|uniq -c|sort -nk1 -r`



#macos/dotfiles	