return {
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "vim" },
  },
  {
    "LazyVim/LazyVim",
    init = function()
      vim.api.nvim_create_autocmd("ColorScheme", {
        callback = function()
          vim.api.nvim_set_hl(0, "NormalFloat", { link = "Normal" })
          vim.api.nvim_set_hl(0, "FloatBorder", { link = "Normal" })
          vim.api.nvim_set_hl(0, "FloatTitle", { link = "Normal" })
        end,
      })
    end,
  },
}
