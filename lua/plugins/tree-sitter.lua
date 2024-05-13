vim.filetype.add({
  extension = {
    mdx = "markdown",
  },
})

return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "astro",
      "bash",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "markdown_inline",
      "regex",
      "tsx",
      "typescript",
      "vim",
      "yaml",
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = false,
        node_incremental = "v",
        scope_incremental = false,
        node_decremental = "<bs>",
      },
    },
  },
}
