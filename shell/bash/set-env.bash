source "${BASH_SOURCE%/*}/command/realpath"
export DOTFILES="$(realpath "${BASH_SOURCE%/*}/../..")"
export DOTSHELL="${DOTFILES}/shell/bash"
source "${DOTFILES}/shell/env.sh"
