return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              gofumpt = true,
              analyses = {
                fieldalignment = false,
              },
              semanticTokens = false,
            },
          },
        },
      },
    },
  },
}
