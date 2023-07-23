# .files
This is my personal Ubuntu config feel free to use it and configure it.

### Install Homebrew
```
sudo apt update
sudo apt install zsh curl wget git
sudo apt-get install build-essential
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> $HOME/.zprofile
```

### Install zsh and oh-my-zsh with plugins
```
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
### Install Neovim
```
brew install neovim
```

### Install my Neovim files
```
mkdir ~/.config
git install https://github.com/rpyaanng/nvim ~/.config 
```

### Install the rest
```
sudo apt install fd-find
brew install fzf ripgrep node luarocks macchina
```

# Install a nerdfont that looks cool
[Find it here](https://github.com/ryanoasis/nerd-fonts/tree/master)


### Copy the rest of my files
```
cp -r .config ~/
cp -r bin .tmux.conf .zshrc ~/
```

# Intro to Tmux.

| Map | Description |
| :---- | :---- |
| ` <C-a> ` | Every tmux operations starts with PREFIX. this with be denoted with <P>. |
| ` <P>c` | Create a new tmux session. |
| ` <P>n ` | Cycle between sessions. |
| ` <P>[h] ` | Resize pane right. |
| ` <P>[j] ` | Resize pane downwards. |
| ` <P>[k] ` | Resize pane upwards. |
| ` <P>[l] ` | Resize pane left. |
| ` <P>w ` | List all sessions. |
| ` <P>- ` | Split pane horizontally. |
| ` <P>| ` | Split pane vertically. |
