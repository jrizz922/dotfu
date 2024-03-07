# Removing Scrollback & Command History on MacOS zsh Shell
## Scrollback History
    * cat /dev/null > ~/.zsh_history
  * Reload Shell Config or Reload Shell
==Additionally, cat /etc/zshrc for the following block. Removing them will disable history logging.==
SAVEHIST=1000
#### source /etc/zshrc MUST BE CALLED IF ALTERING PRIMARY SHELLFILE
## Command History
exa  --long --all --sort=modified ~/.zsh_session
- - -
### Source [[exa Command TLDR]]
Ex:
- - -
Additional Resources:
How Do I Clear My Zsh History on Mac