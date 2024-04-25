return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "ruby"},
      highlight = { enabled = true },
      indent = { enabeld = true },
    })
  end
}

