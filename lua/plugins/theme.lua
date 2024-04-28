--return {
--  "navarasu/onedark.nvim",
--  config = function()
--    require('onedark').setup {
--      style = 'dark'
--    }
--    require('onedark').load()
--  end
--}
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}
