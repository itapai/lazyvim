return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        ensure_installed = {
          "tree-sitter-cli",
        },
      })
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    config = function()
      local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
      ---@diagnostic disable-next-line: inject-field
      parser_config.gotmpl = {
        install_info = {
          url = "https://github.com/msvechla/tree-sitter-go-template",
          files = { "src/parser.c" },
        },
        filetype = "gotmpl",
      }
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        yamlls = function(_, opts)
          opts.on_attach = function(_, bufnr)
            if vim.bo[bufnr].buftype ~= "" or vim.bo[bufnr].filetype == "helm" then
              vim.diagnostic.disable()
            end
          end
        end,
      },
    },
  },
}
