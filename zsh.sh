#!/usr/bin/zsh
# installs oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# installs oh my zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# install brew
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> /home/rpyaanng/.zprofile

sudo apt-get update
sudo apt-get install build-essential

# install latest neovim
brew install neovim

# install my .files
cp -r bin .tmux.conf .zshrc ~/

# get my neovim config
mkdir ~/.config
cp -r nvim ~/.config

# install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cd ~

# brew install fzf find-fd and ripgrep for neovim and tmux sessionizer
sudo apt install fd-find
brew install fzf
brew install ripgrep
brew install fastfetch
brew install node
brew install luarocks

echo Finished. Restart terminal to see zsh changes.
