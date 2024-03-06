# Generate TV Noise-like Output via Terminal 

Generate TV Noise-like Output via Terminal

Generates a TV noise alike output in the terminal. Can be combined with https://www.commandlinefu.com/commands/view/9728/make-some-powerful-pink-noise

`$ while true;do printf "$(awk -v c="$(tput cols)" -v s="$RANDOM" 'BEGIN{srand(s);while(--c>=0){printf("\xe2\x96\\%s",sprintf("%o",150+int(10*rand())));}}')";done`



#macos/dotfiles	