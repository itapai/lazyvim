return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    opts = {
      open_mapping = "<A-h>",
      insert_mapping = true,
      terminal_mapping = true,
    },
    keys = {
      { "<A-h>", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
    },
  },
}
