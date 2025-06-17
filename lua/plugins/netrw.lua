return {
  'prichrd/netrw.nvim',
  dependencies = {
    'echasnovski/mini.icons', -- or 'nvim-web-devicons'
  },
  opts = {
    use_devicons = true, -- enable your icon provider
    icons = {            -- optional fallbacks
      symlink   = ' ',
      directory = ' ',
      file      = ' ',
    },
    mappings = {
      -- You can override keymaps here, if you like
    },
  },
}
