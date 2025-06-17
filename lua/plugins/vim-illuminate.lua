return {
  {
    "RRethy/vim-illuminate",
    -- only load once you actually open a file
    event = { "BufReadPost", "BufNewFile" },
    -- tweak any of the default settings here:
    opts = {
      providers = {
        'lsp',
        'treesitter',
        'regex',
      },
      delay = 50,
      -- don’t illuminate these filetypes:
      filetypes_denylist = {
        "help",
        "netrw",
        "lazy",
        "undotree"
      },
      wrap = true,
      under_cursor = true,
      large_file_cutoff = 2500,
      min_count_to_highlight = 1,
    },
    config = function(_, opts)
      require("illuminate").configure(opts)
    end,
  },
}
