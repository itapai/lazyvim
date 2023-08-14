return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    opts = {
      open_mapping = "<A-h>",
    },
    keys = {
      { "<A-h>", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
      {
        "<leader>tv",
        function()
          local count = vim.v.count1
          require("toggleterm").toggle(count, 0, vim.loop.cwd(), "vertical")
        end,
        desc = "ToggleTerm (vertical)",
      },
      {
        "<leader>th",
        function()
          local count = vim.v.count1
          require("toggleterm").toggle(count, 10, vim.loop.cwd(), "horizontal")
        end,
        desc = "ToggleTerm (horizontal)",
      },
    },
  },
}
