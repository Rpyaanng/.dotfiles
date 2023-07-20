# .files

## This is my personal Ubuntu config feel free to use it and configure it.

### Install Homebrew
`
sudo apt update
sudo apt install zsh curl wget git
sudo apt-get install build-essential
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> /home/{$USER}/.zprofile
`

### Install zsh and oh-my-zsh with plugins
`
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
`
### Install Neovim
`
brew install neovim
`

### Install my Neovim files
`
mkdir ~/.config
git install https://github.com/rpyaanng/nvim ~/.config 
`

### Install the rest
`
sudo apt install fd-find
brew install fzf
brew install ripgrep
brew install fastfetch
brew install node
brew install luarocks
brew install macchina
`

### Copy the rest of my files
`
cp -r .config ~/
cp -r bin .tmux.conf .zshrc ~/
`
