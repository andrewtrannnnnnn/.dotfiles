return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      return {
        ensure_installed = {
          "javascript"
        },
      }
    end,
  },
}

