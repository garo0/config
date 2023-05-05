# files
cp ~/.zprofile . &
cp ~/.bash_profile . &
cp ~/.gitconfig . &
cp ~/.screenrc . &
cp ~/.tmux.conf . &
cp ~/.vimrc . &
cp ~/.zshrc . &
cp ~/.zsh_aliases . &
cp ~/.zsh_exports . &

# directories
cp -r ~/.vim . &
cp -r ~/.config/nvim .config/ &
cp -r ~/magnet/.gitconfig magnet/ &

# dump brew bundle
brew bundle dump --force &

# update submodules
git submodule update --remote --rebase &
wait
