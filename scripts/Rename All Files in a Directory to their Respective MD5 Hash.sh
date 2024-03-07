# Rename All Files in a Directory to their Respective MD5 Hash
% for i in *; do sum=$(md5sum $i); mv -- "$i" "${sum%% *}"; done