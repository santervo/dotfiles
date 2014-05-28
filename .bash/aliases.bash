#ls alias
alias ls="ls -G"
alias la="ls -A"
alias ll="ls -Al"

#send json data with curl
alias curljson="curl -H 'Content-Type: application/json'"

#pretty print json data
alias prettyjson="ruby -rjson -e 'puts JSON.pretty_generate JSON.parse(ARGF.read)'"

