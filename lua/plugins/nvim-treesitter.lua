return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter")
    config.setup({
      ensure_installed = {"javascript","cpp"},
      highlight = {enable = true},
      indent = {enable = true},
    })
  end
}
