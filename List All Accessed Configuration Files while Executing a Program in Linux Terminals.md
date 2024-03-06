# List All Accessed Configuration Files while Executing a Program in Linux Terminals

List All Accessed Configuration Files while Executing a Program in Linux Terminals

`$ strace 2>&1 <any_executable> |egrep -o "\".*\.conf\""`

Last listed files presumably have higher precedency then files listed first, i.e. configuration files in the personal .config directory will be listed last and their config parameters will be more authoritative then default config parameters defined in /etc directory which are usually listed above them. If you replace ".conf" with ".ini" in the command, initial files will be listed instead of config files. If you do not like to list multiple access to the same config file, pipe to "uniq" or "uniq -c" to prefix lines by the number of occurrences



#macos/dotfiles	