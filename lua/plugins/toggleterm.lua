return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    opts = {
      open_mapping = "<A-h>",
    },
    keys = {
      { "<A-h>", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
    },
  },
}
