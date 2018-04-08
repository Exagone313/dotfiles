dotfiles_path="${0:a:h}/../.."
export DOTFILES="${dotfiles_path:A}"
unset dotfiles_path
export DOTSHELL="${DOTFILES}/shell/zsh"
source "${DOTFILES}/shell/env.sh"
