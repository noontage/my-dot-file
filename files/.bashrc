# starship
eval "$(starship init bash)"

# direnv
eval "$(direnv hook bash)"

# c/c++
export set CXX='ccache c++'

# golang
export GOPATH="$HOME/go"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# bash
export HISTSIZE=50000

# alias
alias ll='ls -lha'

# git
source ~/.git-completion.bash
