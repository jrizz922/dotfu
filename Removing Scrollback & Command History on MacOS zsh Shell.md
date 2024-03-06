# Removing Scrollback & Command History on MacOS zsh Shell

## Scrollback History
* Clear Shell History File
  * Replace contents of .zsh_history with /dev/null
    * `cat /dev/null > ~/.zsh_history`
  * Reload Shell Config or Reload Shell
    * `source ~/.zshrc`
==Notes: history -p can be used only if shell integration is enabled. Otherwise history command is not loaded across shell==    

==Additionally, `cat /etc/zshrc` for the following block. Removing them will disable history logging.==

`HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
HISTSIZE=2000
SAVEHIST=1000`

#### `source /etc/zshrc` MUST BE CALLED IF ALTERING PRIMARY SHELLFILE
- - -
## Command History
All command history logs are located in the hidden directory .zsh_session in the User’s home folder.

`exa  --long --all --sort=modified ~/.zsh_session`
- - -
#### Source [[exa Command TLDR]]
Ex:


- - -
Additional Resources:
How Do I Clear My Zsh History on Mac

#macos/dotfiles
