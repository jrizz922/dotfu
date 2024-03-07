# Show MacOS Login History

Show MacOS Login History

`% sudo log show --style syslog --last 2d | awk '/Enter/ && /unlockUIBecomesActive/ {print $1 " " $2}'`



#macos/dotfiles	