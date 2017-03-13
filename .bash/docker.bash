docker-machine-env() {
  eval $(docker-machine env $1)
}
docker-machine-ip() {
  docker-machine ip $(docker-machine active)
}

alias dc="docker-compose"
alias dm="docker-machine"
alias dmip="docker-machine-ip"
alias dme="docker-machine-env"

