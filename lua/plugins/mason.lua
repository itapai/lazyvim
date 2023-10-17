return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        ensure_installed = {
          "bash-language-server",
          "dockerfile-language-server",
          "html-lsp",
          "lua-language-server",
          "spectral-language-server",
          "shellcheck",
          "yamllint",
          "jq",
          "stylua",
          "shfmt",
        },
      })
    end,
  },
}
