mkdir -p ~/.config


rm -rf ~/.config/fish
ln -s -f ~/dotfiles/fish/ ~/.config/fish

rm -rf ~/.config/fastfetch
ln -s -f ~/dotfiles/fastfetch ~/.config/fastfetch

git config --global core.excludesfile ~/.gitignore
rm -rf ~/.gitignore
ln -s -f ~/dotfiles/gitignore ~/.gitignore
