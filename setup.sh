ROOT=$(dirname $(realpath $0))

# shell init
ln -sf ${ROOT}/shell_init ${HOME}/
echo "shell init copied"

# bashrc
ln -sf ${ROOT}/.bashrc ${HOME}/
echo ".bashrc copied"

# ssh
ln -sf ${ROOT}/.ssh ${HOME}/
echo ".ssh copied"

# neovim
ln -sf ${ROOT}/.config/nvim ${HOME}/.config/nvim
echo "neovim copied"
