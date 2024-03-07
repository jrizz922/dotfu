# Logout All Users in One Command

Logout All Users in One Command

`$ sudo who | awk '!/root/{ cmd="/sbin/pkill -KILL -u " $1; system(cmd)}'`



#macos/dotfiles	