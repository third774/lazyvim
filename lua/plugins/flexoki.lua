local dark = true

local function setColorScheme()
  if dark then
    vim.cmd("colorscheme flexoki-dark")
  else
    vim.cmd("colorscheme flexoki-light")
  end
end

local function toggleColorScheme()
  dark = not dark
  setColorScheme()
end

vim.keymap.set("n", "<leader>uD", toggleColorScheme, { desc = "Toggle dark and light color scheme" })

return {
  "kepano/flexoki-neovim",
  priority = 1000,
  lazy = false,
  config = setColorScheme,
}
