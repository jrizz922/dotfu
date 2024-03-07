# Display Most Recently Modified Files (MacOS)
 find . -xdev -type f -print0 | xargs -0 stat -f "%m%t%Sm %N"
Or
 In order to determine the three files that have been modified most recently, you could use the following format:
       > stat -f "%m%t%Sm %N" /tmp/* | sort -rn | head -3 | cut -f2-
       Apr 25 11:47:00 2002 /tmp/blah
       Apr 25 10:36:34 2002 /tmp/bar
       Apr 24 16:47:35 2002 /tmp/foo