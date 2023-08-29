# .files
This is my personal Ubuntu config feel free to use it and configure it.

### Update Packages
```
sudo apt update
sudo apt install curl wget git wslu
sudo apt-get install build-essential
```
### Install zsh shell 
```
sudo apt install zsh
```
### Install Oh-My-Zsh
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
### install homebrew
```
/bin/bash -c "$(curl -fssl https://raw.githubusercontent.com/homebrew/install/master/install.sh)"
```
### add homebrew to .zprofile
```
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> $HOME/.zprofile
```
### Install Neovim
```
brew install neovim
```

### Install my Neovim files
```
mkdir ~/.config
git clone https://github.com/rpyaanng/nvim ~/.config/nvim
```

### Install the rest
```
sudo apt install fd-find
brew install fzf ripgrep node luarocks macchina
```

### Install a nerdfont that looks cool
[Find some here](https://github.com/ryanoasis/nerd-fonts/tree/master)


### Copy the rest of my files
```
git clone https://github.com/Rpyaanng/.files/
cp -r .config ~/
cp -r bin .tmux.conf .zshrc ~/
```

### Authenicate your github stuff.
```
brew install gh
gh auth login
```

And then restart the terminal. (Ctrl+d works here.)

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
