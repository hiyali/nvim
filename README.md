# nvim
A neovim configurations

## Requirements
* [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
* [python client](https://pypi.python.org/pypi/neovim)

## Install python client
```shell
tar -xvf neovim-**.tar.gz
cd neovim-**/
python3 setup.py install
```
More information about [Setting up Python for Neovim](https://github.com/zchee/deoplete-jedi/wiki/Setting-up-Python-for-Neovim)

## Install plugins
```shell
git clone https://github.com/hiyali/nvim.git ~/.config/nvim
nvim ~/.config/nvim/config/init.vimrc
:PlugInstall <Enter>
```
