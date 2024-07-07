return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "lua",
        "cmake",
        "make",
        "fish",
        "gitignore",
        "go",
        "sql",
        "graphql",
        "http",
        "proto",
        "html",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
}
