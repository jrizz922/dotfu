# Show TCP Connections sorted by Host / Most Connected

Show tcp connections sorted by Host / Most connections Using awk, cut, netstat, sort, uniq

`# netstat -ntu|awk '{print $5}'|cut -d: -f1 -s|sort|uniq -c|sort -nk1 -r`

#macos/dotfiles