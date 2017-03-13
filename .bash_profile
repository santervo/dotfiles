source ~/.bash/git_prompt.sh

#set path and prompt
export PS1="\w\$(__git_ps1) $ "
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

. $HOME/.bash/aliases.bash
. $HOME/.bash/utils.bash
. $HOME/.bash/options.bash
. $HOME/.bash/completion.bash
. $HOME/.bash/node.bash
. $HOME/.bash/rvm.bash
. $HOME/.bash/meteor.bash
. $HOME/.bash/docker.bash

#local settings
[[ -f "$HOME/.bash_local" ]] && source "$HOME/.bash_local"

