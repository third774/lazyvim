return {
  "folke/flash.nvim",
  keys = function()
    return {
      {
        "<leader>j",
        mode = { "n" },
        function()
          require("flash").jump()
        end,
        desc = "Jump",
      },
      {
        "<leader>v",
        mode = { "n", "x", "o", "v" },
        function()
          require("flash").treesitter()
        end,
        desc = "Flash Treesitter",
      },
      {
        "<S-r>",
        mode = "o",
        function()
          require("flash").remote()
        end,
        desc = "Remote Flash",
      },
    }
  end,
}
