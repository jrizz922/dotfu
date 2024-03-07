# Get All Active Online IPs from a Specific Network w/ nmap
% nmap -n -sn 192.168.1.0/24 -oG - | awk '/Up$/{print $2}'