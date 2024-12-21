return {
  {
    "neovim/nvim-lspconfig",
    init_options = {
      userLanguages = {
        eelixir = "html-eex",
        eruby = "erb",
        rust = "html",
      },
    },
    settings = {
      ["rust-analyzer"] = {
        cargo = {
          allFeatures = true,
        },
        procMacro = {
          ignored = {
            leptos_macro = {
              "component",
              "server",
            },
          },
        },
        rustfmt = {
          overrideCommand = { "leptosfmt", "--stdin", "--rustfmt" },
        },
      },
    },
  },

  {
    "rayliwell/tree-sitter-rstml",
    dependencies = { "nvim-treesitter" },
    build = ":TSUpdate",
    config = function()
      require("tree-sitter-rstml").setup()
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      { "rayliwell/nvim-ts-autotag" },
    },
    opts = {
      autotag = {
        enable = true,
      },
    },
  },
  -- {
  --   "rayliwell/nvim-ts-autotag",
  --   event = "LazyFile",
  --   config = function()
  --     require("nvim-ts-autotag").setup()
  --   end,
  -- },
}
