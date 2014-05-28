#set path and prompt
export PS1="\w $ "
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

#load rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

. $HOME/.bash/aliases.bash
. $HOME/.bash/utils.bash
. $HOME/.bash/options.bash
. $HOME/.bash/completion.bash

#local settings
[[ -f "$HOME/.bash_local" ]] && source "$HOME/.bash_local"

