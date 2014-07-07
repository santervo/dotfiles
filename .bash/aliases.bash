OS=$(uname)

### OS dependent aliases ###
if [[ $OS == "Linux" ]]
then
  alias ls="ls --color=auto"
elif [[ $OS == "Darwin" ]]
then
  alias ls="ls -G"
fi

### Common aliases ###

alias la="ls -A"
alias ll="ls -Al"

alias grep="grep --color=auto"
alias egrep="grep --color=auto"

#send json data with curl
alias curljson="curl -H 'Content-Type: application/json'"

#pretty print json data
alias prettyjson="ruby -rjson -e 'puts JSON.pretty_generate JSON.parse(ARGF.read)'"

#alias for ack in Ubuntu
if [[ `which ack-grep` ]]; then
  alias ack="ack-grep"
fi

alias rebash=". ~/.bash_profile"

#print current time in iso format
alias isotime="ruby -r time -e 'print Time.now.utc.iso8601'"
