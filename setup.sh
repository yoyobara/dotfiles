dotfiles_dir=$(dirname $(realpath $0))/dotfiles

# shell init
ln -sf ${dotfiles_dir}/.shell_init ${HOME}/
echo "shell init linked"

# bashrc
ln -sf ${dotfiles_dir}/.bashrc ${HOME}/
echo ".bashrc linked"
