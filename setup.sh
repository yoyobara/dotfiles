dotfiles_dir=$(dirname $(realpath $0))/dotfiles

# shell init
ln -sf ${dotfiles_dir}/.shell_init ${HOME}/
echo "shell init linked"

# bashrc
ln -sf ${dotfiles_dir}/.bashrc ${HOME}/
echo ".bashrc linked"

# tmux
ln -sf ${dotfiles_dir}/.tmux.conf ${HOME}/
echo ".tmux.conf linked"

# neovim
ln -sf ${dotfiles_dir}/nvim ${HOME}/.config/nvim
echo "neovim config linked"
