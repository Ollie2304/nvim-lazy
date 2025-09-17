return {
  { "neovim/nvim-lspconfig", opts = {
    servers = {
      basedpyright = {},
    },
  } },
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "clangd",
        "lua-language-server",
        "basedpyright",
        "ruff",
        "black",
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ruff = {},
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["python"] = { "black" },
      },
    },
  },
}
