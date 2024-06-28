vim.filetype.add({
  extension = {
    mdx = "markdown",
    tf = "terraform",
  },
})

return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = {
      enable = true,
      disable = function(_, bufnr)
        -- Disable highlights for help pages
        if vim.api.nvim_buf_get_option(bufnr, "filetype") == "help" then
          return true
        end
      end,
    },
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
