return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      -- Add filetype (language) to the lualine_x section
      table.insert(opts.sections.lualine_x, 1, {
        "filetype",
        icon_only = false,
        colored = true,
      })
    end,
  },
}