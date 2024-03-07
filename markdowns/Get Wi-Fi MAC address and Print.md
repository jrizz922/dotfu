# Get Wi-Fi MAC address and Print
## Bash


```
To execute the script, save it to a file (e.g., `get_wifi_mac.sh`), make it executable (`chmod +x get_wifi_mac.sh`), and run it (`./get_wifi_mac.sh`).
Please note that this script relies on the `ifconfig` command, which may not be available on all systems. If you encounter any issues, let me know and I can provide an alternative solution.
```

```
echo 'Your Primary Wi-Fi Adapter MAC Address is: ' && ifconfig | grep -A 5 'wi-fi' | grep 'ether' | cut -d ' ' -f 2
```

#macos/dotfiles
