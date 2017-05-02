# nvim
A neovim configurations

## Requirements
* [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
* [python3](https://www.python.org/)
* [nerd-fonts](https://github.com/ryanoasis/nerd-fonts#font-installation)

## Install
### Homebrew (macOS) / Linuxbrew (Linux)
```shell
brew install neovim/neovim/neovim
brew install python3
pip3 install neovim
cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20for%20Powerline%20Nerd%20Font%20Complete.otf
# And set your terminal fonts to "Droid Sans Mono for Powerline Nerd Font Complete"
```

### Configurations & Plugins
```shell
git clone https://github.com/hiyali/nvim.git ~/.config/nvim
nvim ~/.config/nvim/config/init.vimrc
:PlugInstall <CR>
```

## Screenshot
![nvim](https://raw.githubusercontent.com/hiyali/nvim/master/assets/images/screenshot-7.png "nvim")
