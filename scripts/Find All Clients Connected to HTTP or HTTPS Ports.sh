# Find All Clients Connected to HTTP or HTTPS Ports
 ss -o state established '( dport = :http or sport = :https )'