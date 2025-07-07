#!/bin/sh

# vim-gitgutter
git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/pack/airblade/start/vim-gitgutter
vim -u NONE -c "helptags ~/.vim/pack/airblade/start/vim-gitgutter/doc" -c q

# NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# vim-devicons
git clone https://github.com/ryanoasis/vim-devicons.git ~/.vim/pack/ryanoasis/start/vim-devicons
vim -u NONE -c "helptags ~/.vim/pack/ryanoasis/start/vim-devicons/doc" -c q
