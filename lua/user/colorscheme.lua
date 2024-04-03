local M = {
  -- "matty-kuhn/tokyonight.nvim",
  "folke/tokyonight.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  commit="67c6050e1ca41260c919236a098ba278472c7520",
  -- commit = "9dad7c4b3822ef5b66c207c899a3db0b6b1e62fe",
}

function M.config()
  vim.cmd.colorscheme "tokyonight-moon"
end

return M
