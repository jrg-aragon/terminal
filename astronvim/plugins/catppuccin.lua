return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,    -- Carga al inicio
    priority = 1000, -- Prioridad máxima
    opts = {
      flavour = "mocha", -- Elige: "latte", "frappe", "macchiato", "mocha"
      integrations = {
        cmp = true,
        gitsigns = true,
        telescope = true,
        treesitter = true,
        which_key = true,
      },
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
    end,
  },
}
