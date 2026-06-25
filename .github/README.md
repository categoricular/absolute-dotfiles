dependencies:
stow git git-cli make gcc neovim picom clang base-devel unzip ripgrep fd alacritty cmake ttf-ibmplex-mono-nerd 

install lazyvim

installation:
git clone https://github.com/categoricular/absolute-dotfiles ~/dotfiles

cd ~/dotfiles

stow .
