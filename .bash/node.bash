# install global node modules to $HOME/node
export NPM_PREFIX=$HOME/node
export PATH=$NPM_PREFIX/bin:$PATH

# alias for npm global mode
alias npmg="npm -g --prefix $NPM_PREFIX"

# install node versions to $HOME/.n
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

