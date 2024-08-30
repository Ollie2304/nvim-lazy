return {
  { "neovim/nvim-lspconfig", opts = {
    servers = {
      clangd = {},
    },
  } },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "clangd",
        "lua-language-server",
      },
    },
  },
}
