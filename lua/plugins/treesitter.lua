return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        ensure_installed = {
          "dockerfile",
          "ini",
          "make",
          "sql",
          "terraform",
        },
      })
    end,
  },
}
