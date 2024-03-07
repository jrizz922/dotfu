# Show TCP Connections sorted by Host / Most Connected
 netstat -ntu|awk '{print $5}'|cut -d: -f1 -s|sort|uniq -c|sort -nk1 -r