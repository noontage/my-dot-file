eval "$(starship init bash)"

# Wasmer
export WASMER_DIR="/Users/shinoda/.wasmer"
[ -s "$WASMER_DIR/wasmer.sh" ] && source "$WASMER_DIR/wasmer.sh"

# Histry
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
shopt -u histappend

export PATH=$PATH:./node_modules/.bin
