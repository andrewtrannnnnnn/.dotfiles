return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = function(_, opts)
      return {
        flavour = "macchiato",
        integrations = {
          cmp = true,
          telescope = true
        }
      }
    end
  }
}

