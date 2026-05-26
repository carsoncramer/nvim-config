return {
  -- Disable linting plugin
  { "mfussenegger/nvim-lint", enabled = false },

  -- Disable venv-selector
  { "linux-cultist/venv-selector.nvim", enabled = false },

  -- Override LazyVim LSP diagnostics config to disable all diagnostics display
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
        signs = false,
        underline = false,
        update_in_insert = false,
      },
    },
  },
}
