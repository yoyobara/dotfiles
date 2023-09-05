ROOT=$(dirname $(realpath $0))

# shell init
ln -sf ${ROOT}/shell_init ${HOME}/
echo "shell init copied"

# bashrc
ln -sf ${ROOT}/.bashrc ${HOME}/
echo ".bashrc copied"
