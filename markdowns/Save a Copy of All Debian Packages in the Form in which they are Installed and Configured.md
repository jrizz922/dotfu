# Save a Copy of All Debian Packages in the Form in which they are Installed and Configured

Save a Copy of All Debian Packages in the Form in which they are Installed and Configured

`$ for a in $(sudo dpkg --get-selections|cut -f1); do dpkg-repack $a|awk '{if (system("sleep .5 && exit 2") != 2) exit; print}';done`



#macos/dotfiles	