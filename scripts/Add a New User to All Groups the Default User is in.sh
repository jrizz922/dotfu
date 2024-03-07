# Add a New User to All Groups the Default User is in
 groups pi | xargs -n 1 | tail -n +4 | xargs -n 1 sudo adduser kostis