return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    signs     = {
      add          = { hl = "GitSignsAdd", text = " ▏" },
      change       = { hl = "GitSignsChange", text = " ▏" },
      delete       = { hl = "GitSignsDelete", text = " ▏" },
      topdelete    = { hl = "GitSignsDelete", text = " ▏" },
      changedelete = { hl = "GitSignsChange", text = " ▏" },
    },
    on_attach = function(bufnr)
      local gs = require("gitsigns")
      -- Navigation
      vim.keymap.set("n", "]c", gs.next_hunk, { buffer = bufnr, desc = "Next Hunk" })
      vim.keymap.set("n", "[c", gs.prev_hunk, { buffer = bufnr, desc = "Prev Hunk" })
      -- Actions
      vim.keymap.set("n", "<leader>hs", gs.stage_hunk, { buffer = bufnr, desc = "Stage Hunk" })
      vim.keymap.set("n", "<leader>hr", gs.reset_hunk, { buffer = bufnr, desc = "Reset Hunk" })
      vim.keymap.set("n", "<leader>hS", gs.stage_buffer, { buffer = bufnr, desc = "Stage Buffer" })
      vim.keymap.set("n", "<leader>hp", gs.preview_hunk, { buffer = bufnr, desc = "Preview Hunk" })
      vim.keymap.set("n", "<leader>hb", function() gs.blame_line({ full = true }) end,
        { buffer = bufnr, desc = "Blame Line" })
      -- Toggle features
      vim.keymap.set("n", "<leader>td", gs.toggle_linehl, { buffer = bufnr, desc = "Toggle Line HL" })
      vim.keymap.set("n", "<leader>tw", gs.toggle_word_diff, { buffer = bufnr, desc = "Toggle Word Diff" })
    end,
  }
}
