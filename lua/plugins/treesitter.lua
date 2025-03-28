return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "javascript", "typescript", "go", "python", "astro", "bash", "css", "yaml", "json", "html", "tsx" },
    sync_install = false,
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
  }
}
