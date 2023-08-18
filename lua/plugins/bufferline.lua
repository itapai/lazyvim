return {
  {
    "akinsho/bufferline.nvim",
    keys = function()
      return {
        { "<leader>bP", "<cmd>BufferLineGroupClose ungrouped<cr>", desc = "Delete non-pinned buffers" },
        { "<A-p>", "<cmd>BufferLineTogglePin<cr>", desc = "Toggle pin" },
        { "<A-1>", "<cmd>BufferLineGoToBuffer 1<cr>", desc = "Go to first buffer" },
        { "<A-2>", "<cmd>BufferLineGoToBuffer 2<cr>", desc = "Go to 2nd buffer" },
        { "<A-3>", "<cmd>BufferLineGoToBuffer 3<cr>", desc = "Go to 3rd buffer" },
        { "<A-4>", "<cmd>BufferLineGoToBuffer 4<cr>", desc = "Go to 4th buffer" },
        { "<A-5>", "<cmd>BufferLineGoToBuffer 5<cr>", desc = "Go to 5th buffer" },
        { "<A-6>", "<cmd>BufferLineGoToBuffer 6<cr>", desc = "Go to 6th buffer" },
        { "<A-7>", "<cmd>BufferLineGoToBuffer 7<cr>", desc = "Go to 7th buffer" },
        { "<A-8>", "<cmd>BufferLineGoToBuffer 8<cr>", desc = "Go to 8th buffer" },
        { "<A-9>", "<cmd>BufferLineGoToBuffer 9<cr>", desc = "Go to 9th buffer" },
        { "<A-0>", "<cmd>BufferLineGoToBuffer 0<cr>", desc = "Go to last buffer" },
      }
    end,
  },
}
