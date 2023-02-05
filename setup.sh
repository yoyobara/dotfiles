ROOT=$(dirname $(realpath $0))

# shell init
ln -sf ${ROOT}/shell_init ${HOME}/

# bashrc
ln -sf ${ROOT}/.bashrc ${HOME}/

# neovim
ln -sf ${ROOT}/.config/nvim ${HOME}/.config/nvim
