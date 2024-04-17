local M = {
  -- "matty-kuhn/tokyonight.nvim",
  "folke/tokyonight.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  commit="67c6050e1ca41260c919236a098ba278472c7520",
}

function M.config()
  vim.cmd.colorscheme "tokyonight-night"
  -- vim.cmd.colorscheme "tokyonight-moon"
end

return M
