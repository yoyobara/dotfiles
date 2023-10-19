ROOT=$(dirname $(realpath $0))
echo "root dir is ${ROOT}"

# shell init
ln -sf ${ROOT}/shell_init ${HOME}/
echo "shell init linked"

# bashrc
ln -sf ${ROOT}/.bashrc ${HOME}/
echo ".bashrc linked"
