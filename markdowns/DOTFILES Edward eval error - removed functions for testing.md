# DOTFILES Edward eval error - removed functions for testing

```
}
function watchthis() {
fswatch --exclude=.settings --event-flags --event-flag-separator=\; -t -f '%Y-%m-%d %H:%M:%S' . >> ./.file_changes_$(date +"%Y-%m-%d" | sed s/-//g).log
}
function screenlines() {
while :; do printf "\e[48;2;$((RANDOM % 256));$((RANDOM % 256));$((RANDOM % 256))m%*s\e[0m" $(tput cols) ""; sleep 0.1; done
}
function canibuy() {
{ whois "$1" 2>/dev/null | grep -q 'Registrant' && echo "taken" || echo "available" }
}
function mkthumb() {
convert file.png -background transparent -gravity Center -extent 1:1# -scale 32 file-32px.png
}
function cpsum() {
pv file.txt | tee >(sha512sum > file.sha512) > file-copy.txt
}
function mergejpgs() {
convert picture-1.jpg picture-2.jpg picture-3.jpg -append Output_merged_picture.jpg
}
function worldmap() {
telnet mapscii.me
}
function tracesurl() {
curl --silent -I -L shorturl.at/dfIJQ | grep -i location
}
function sortdu() {
du --max-depth=1 -h . | sort -h
}
function chtcmd() {
curl cheat.sh/<comamnd-to-search>
```


#macos/dotfiles	