case $- in *i*) interactive_shell=1; esac

source "${BASH_SOURCE%/*}/command/realpath"
export DOTFILES="$(realpath "${BASH_SOURCE%/*}/../..")"
export DOTSHELL="${DOTFILES}/shell/bash"
source "${DOTFILES}/shell/common.sh"
