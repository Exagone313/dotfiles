if [[ -o interactive ]]; then
	interactive_shell=1
fi

dotfiles_path="${0:a:h}/../.."
export DOTFILES="${dotfiles_path:A}"
unset dotfiles_path
export DOTSHELL="${DOTFILES}/shell/zsh"
source "${DOTFILES}/shell/common.sh"
