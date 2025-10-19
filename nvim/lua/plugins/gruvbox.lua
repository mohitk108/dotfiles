return {
  -- Add the Gruvbox colorscheme plugin
  {
    "ellisonleao/gruvbox.nvim",
    -- Optional: Add configuration options for Gruvbox if needed,
    -- e.g., to set a specific style (dark/light, contrast)
    opts = {
      transparent_mode = true,
      terminal_colors = true,
      italic = {
        strings = true,
        comments = true,
        keywords = true,
        operators = false,
        functions = true,
      },
      styles = {
        comments = "italic",
        keywords = "bold",
        functions = "bold",
        variables = "bold",
        numbers = "none",
        methods = "none",
      },
      palette_overrides = {},
      overrides = {},
      theme_style = "dark", -- "dark" or "light"
      -- You might need to set contrast options for the specific style
      -- Example if you want hard contrast:
      -- dark_style = "hard",
    },
  },
}
