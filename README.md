# nvim
A neovim configurations

## Requirements
* [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
* [python client](https://pypi.python.org/pypi/neovim)

## Install python client
```shell
wget https://github.com/neovim/python-client/archive/0.1.13.tar.gz # version maybe already updated
tar -xvf neovim-0.1.13.tar.gz
cd neovim-0.1.13/
python3 setup.py install
```
More information about [Setting up Python for Neovim](https://github.com/zchee/deoplete-jedi/wiki/Setting-up-Python-for-Neovim)

## Install plugins
```shell
git clone https://github.com/hiyali/nvim.git ~/.config/nvim
nvim ~/.config/nvim/config/init.vimrc
:PlugInstall <Enter>
```

## Screenshot
![nvim](https://raw.githubusercontent.com/hiyali/nvim/master/assets/images/screenshot-3.png "nvim")
