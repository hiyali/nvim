# nvim
A neovim configuration repo with many plugins that for more easily to install and configure your neovim!

## QUICK way to get it!
> For ubuntu

#### 1. First of all install them

```shell
bash <(curl -s https://raw.githubusercontent.com/hiyali/nvim/master/scripts/install-in-ubuntu.sh)
```

#### 2. And then install plugins!

```shell
nvim ~/.config/nvim/config/init.vimrc
:PlugInstall <ENTER>
```

---

## Requirements
* [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
* [python3](https://www.python.org/)
* [nerd-fonts](https://github.com/ryanoasis/nerd-fonts#font-installation)

## Install & Configure
### 1. Install - Homebrew (macOS) / Linuxbrew (Linux)
```shell
brew install neovim
pip3 install neovim
```

### 2. Font
```shell
cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20for%20Powerline%20Nerd%20Font%20Complete.otf
```
And set your terminal fonts to "Droid Sans Mono for Powerline Nerd Font Complete"

### 3. Configurations & Plugins
```shell
git clone https://github.com/hiyali/nvim.git ~/.config/nvim
nvim ~/.config/nvim/config/init.vimrc
:PlugInstall <ENTER>
```

## Usage docs
[wiki](https://github.com/hiyali/nvim/wiki)

## Screenshot
![nvim](https://raw.githubusercontent.com/hiyali/nvim/master/assets/images/nvim-readme.png "nvim")

## Contribute
> Feel free
