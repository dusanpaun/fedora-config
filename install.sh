sudo dnf -y update
sudo dnf install -y python3 python3-pip ansible openssl neovim python3-neovim alacritty
sudo pip3 install --upgrade pip
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
nvim ~/.config/nvim/init.vim
curl https://raw.githubusercontent.com/huyvohcmc/tender-alacritty/master/src/tender.yml > $HOME/.config/alacritty/alacritty.yml
