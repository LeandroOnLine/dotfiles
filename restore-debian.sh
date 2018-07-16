cp ~/projects/dotfiles/debian/.tmux.conf ~/
cp ~/projects/dotfiles/debian/.zshrc ~/

if [ ! -d ~/.config/nvim ]; then
  mkdir ~/.config/nvim
fi

cp ~/projects/dotfiles/debian/init.vim ~/.config/nvim/