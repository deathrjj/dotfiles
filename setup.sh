mkdir -p ~/.config

# Fish
rm -rf ~/.config/fish
ln -s -f ~/dotfiles/fish ~/.config/fish
# Tide
fish -c "tide configure --auto --style=Rainbow --prompt_colors='True color' --show_time=No --rainbow_prompt_separators=Angled --powerline_prompt_heads=Sharp --powerline_prompt_tails=Flat --powerline_prompt_style='Two lines, character' --prompt_connection=Solid --powerline_right_prompt_frame=No --prompt_connection_andor_frame_color=Darkest --prompt_spacing=Sparse --icons='Many icons' --transient=Yes"

# Fastfetch
rm -rf ~/.config/fastfetch
ln -s -f ~/dotfiles/fastfetch ~/.config/fastfetch

git config --global core.excludesfile ~/.gitignore
rm -rf ~/.gitignore
ln -s -f ~/dotfiles/git/.gitignore ~/.gitignore
