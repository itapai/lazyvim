return {
  {
    "williamboman/mason.nvim",

    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        ensure_installed = {
          -- 2: LSP
          -- "ansible-language-server",
          "bash-language-server",
          "dockerfile-language-server",
          -- "helm-ls",
          "html-lsp",
          "lua-language-server",
          "spectral-language-server",
          -- "terraform-ls",

          -- 4: Linter
          -- "ansible-lint",
          "shellcheck",
          "yamllint",

          -- 5: Formatter
          "jq",
          "stylua",
          "shfmt",
        },
      })
    end,
  },
}
