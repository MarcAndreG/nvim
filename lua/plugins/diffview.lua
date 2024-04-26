
return {
  "sindrets/diffview.nvim",
  config = function()
     vim.keymap.set("n", "<leader>d", ":DiffviewOpen<CR>", {})
     vim.keymap.set("n", "<leader>dd", ":DiffviewClose<CR>", {})
  end
}
