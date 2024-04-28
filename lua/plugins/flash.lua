return {
  "folke/flash.nvim",
  keys = {
    {
      "<leader>v",
      mode = { "n", "x", "o", "v" },
      function()
        require("flash").treesitter()
      end,
      desc = "Flash Treesitter",
    },
  },
}
