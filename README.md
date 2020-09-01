# Neovim Configuration

## Install Neovim

- On Mac: `brew install neovim`
- On Ubuntu: `sudo apt install neovim`

## Clone this repo into your config

    git clone https://github.com/dnp1204/neovim.git ~/.config/nvim

## Install Python and Node support

    pip install pynvim

    npm i -g neovim

## (Optional) Install python & node support using virtual environments

Make sure to add these paths somewhere in your config:

    let g:python3_host_prog = expand("<path to python with pynvim installed>"

    let g:node_host_prog = expand("<path to node with neovim installed>")

## List of programs you should install

- ripgrep
- silver_searcher
- fd
- fzf

## Plugins

- [w0rp/ale](https://github.com/w0rp/ale)
- [tpope/vim-surround](https://github.com/tpope/vim-surround)
- [tpope/vim-repeat](https://github.com/tpope/vim-repeat)
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
- [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)
- [scrooloose/nerdcommenter](https://github.com/preservim/nerdcommenter)
- [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
- [junegunn/fzf](https://github.com/junegunn/fzf)
- [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)
- [scrooloose/nerdtree](https://github.com/preservim/nerdtree)
- [xuyuanp/nerdtree-git-plugin](https://github.com/xuyuanp/nerdtree-git-plugin)
- [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)
- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
- [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
- [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)

## Key map features

### Leader key

`;`

### Insert mode

| Shortcut                 | Action                    |
| ------------------------ | ------------------------- |
| `jk` or `kj` or `Ctrl-c` | Escape (exit insert mode) |

### Normal mode

| Shortcut | Action           |
| -------- | ---------------- |
| `Ctrl-s` | Equivalent to :s |
| `Ctrl-q` | Equivalent to :q |
| `Ctrl-n` | Toggle NERD Tree |

### Any mode

| Shortcut | Action                    |
| -------- | ------------------------- |
| `Ctrl-h` | Go to buffer to the left  |
| `Ctrl-j` | Go to buffer below        |
| `Ctrl-k` | Go to buffer above        |
| `Ctrl-l` | go to buffer to the right |
