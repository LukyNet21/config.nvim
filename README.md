# config.nvim

My personalized Neovim configuration for a modern, efficient coding experience.

## Features

- 🚀 Optimized startup time with lazy-loading plugins via [lazy.nvim](lua/lukynet/lazy.lua)
- 🎨 Modern and clean UI with [Catppuccin](lua/plugins/catppuccin.lua) theme and custom [lualine](lua/plugins/lua-line.lua)
- 🧠 Intelligent code completion via LSP with Mason and nvim-cmp
- 🔍 Fuzzy finding with [Telescope](lua/plugins/telescope.lua)
- 📂 Quick file navigation with [Harpoon](lua/plugins/haroppn.lua) and Netrw
- 📝 Enhanced editing with [Treesitter](lua/plugins/treesitter.lua) syntax highlighting and [Comment.nvim](lua/plugins/comment.lua)
- 🧩 Version control visualization in statusline
- ⚡ Seamless tmux integration with [vim-tmux-navigator](lua/plugins/vtn.lua)
- 🔄 Undo history visualization with [undotree](lua/plugins/undotree.lua)

## Key Mappings

| Mapping       | Mode | Description                       | Plugin/Feature    |
|---------------|------|-----------------------------------|-------------------|
| `<leader>pf`  | N    | Find files                        | Telescope         |
| `<leader>pg`  | N    | Live grep                         | Telescope         |
| `<leader>pl`  | N    | List open buffers                 | Telescope         |
| `<leader>pv`  | N    | Toggle file explorer              | Netrw             |
| `<leader>u`   | N    | Toggle undo history visualization | Undotree          |
| `<C-h/j/k/l>` | N    | Navigate between windows          | vim-tmux-navigator|
| `gc`          | N,V  | Toggle line comment               | Comment.nvim      |
| `gcc`         | N    | Toggle current line comment       | Comment.nvim      |
| `gbc`         | N,V  | Toggle block comment              | Comment.nvim      |

## Installation

```bash
# Backup your existing config
mv ~/.config/nvim ~/.config/nvim.bak

# Clone the repository
git clone https://github.com/LukyNet21/config.nvim.git ~/.config/nvim
```

## Requirements

- Neovim >= 0.8.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (for icons)