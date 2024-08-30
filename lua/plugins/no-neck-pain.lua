return {
  {
    "shortcuts/no-neck-pain.nvim",
    version = "*",
    keys = { { "<leader>wp", "<cmd>NoNeckPain<cr>", desc = "No Neck Pain" } },
    opts = {
      buffers = {
        scratchPad = {
          enabled = true,
          location = nil,
        },
        bo = {
          filetype = "md",
        },
      },
    },
  },
}
