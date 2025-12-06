# Neovim Configuration

A modern Neovim configuration built with Lua, featuring a carefully curated set of plugins for an enhanced development experience.

## Features

- 🚀 Fast startup with lazy loading via [lazy.nvim](https://github.com/folke/lazy.nvim)
- 🎨 Beautiful color scheme with Catppuccin
- 📁 File explorer with Neo-tree
- 🔍 Fuzzy finder with Telescope
- 💡 LSP support with autocompletion
- 🌳 Syntax highlighting with Treesitter
- ✨ Code formatting and linting with none-ls
- 📊 Status line with Lualine
- 🔖 Buffer management with Bufferline
- 🎯 Git integration with Gitsigns
- 💬 Smart commenting
- 📏 Indent guides

## Requirements

- Neovim >= 0.9.0
- Git
- A Nerd Font (for icons)
- ripgrep (for Telescope live grep)
- Node.js (for LSP servers)

## Installation

1. Backup your existing Neovim configuration:
```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

2. Clone this repository:
```bash
git clone https://github.com/dnp1204/neovim.git ~/.config/nvim
```

3. Start Neovim:
```bash
nvim
```

The plugin manager will automatically install all plugins on first launch.

## Structure

```
~/.config/nvim/
├── init.lua                 # Entry point
├── lazy-lock.json          # Plugin version lock file
└── lua/
    ├── core/
    │   ├── options.lua     # General Neovim options
    │   ├── keymaps.lua     # Key mappings
    │   └── snippets.lua    # Custom snippets
    └── plugins/
        ├── alpha.lua           # Dashboard
        ├── autocompletion.lua  # Completion engine
        ├── bufferline.lua      # Buffer tabs
        ├── colortheme.lua      # Color scheme
        ├── comment.lua         # Commenting utilities
        ├── gitsigns.lua        # Git decorations
        ├── indent-blankline.lua # Indent guides
        ├── lsp.lua             # LSP configuration
        ├── lualine.lua         # Status line
        ├── misc.lua            # Miscellaneous plugins
        ├── neotree.lua         # File explorer
        ├── none-ls.lua         # Formatting & linting
        ├── telescope.lua       # Fuzzy finder
        └── treesitter.lua      # Syntax highlighting
```

## Key Plugins

### File Navigation
- **Neo-tree**: File explorer with icons and git integration
- **Telescope**: Fuzzy finder for files, buffers, and more

### LSP & Completion
- **nvim-lspconfig**: Native LSP configuration
- **nvim-cmp**: Autocompletion engine
- **none-ls**: Code formatting and linting

### UI Enhancements
- **Catppuccin**: Eye-pleasing color scheme
- **Lualine**: Customizable status line
- **Bufferline**: Enhanced buffer tabs
- **Alpha**: Greeter dashboard
- **Indent Blankline**: Visual indent guides

### Development Tools
- **Treesitter**: Advanced syntax highlighting
- **Gitsigns**: Git status in the gutter
- **Comment.nvim**: Smart commenting

## Customization

Feel free to modify the configuration to suit your needs:

- **Options**: Edit `lua/core/options.lua` for general settings
- **Keymaps**: Edit `lua/core/keymaps.lua` for custom key bindings
- **Plugins**: Add or modify plugins in `lua/plugins/`

## Updating

Plugins are managed by lazy.nvim. To update:

1. Open Neovim
2. Run `:Lazy update`

## License

This configuration is open source and available for personal use.

## Acknowledgments

Built with inspiration from the Neovim community and various configurations.
