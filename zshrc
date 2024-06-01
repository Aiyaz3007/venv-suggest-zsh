# Source custom completion scripts
fpath=(~/dev/completion $fpath) # this is the path where i kept my script

# Load and initialize Zsh completion system
autoload -Uz compinit
compinit
