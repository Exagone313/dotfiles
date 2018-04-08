directory_names=(env function)
for directory_name in ${directory_names[@]}; do
	for file in "${DOTFILES}"/shell/${directory_name}/*; do
		if [ -f "${file}" ]; then
			source "${file}"
		fi
	done
done
unset directory_names
