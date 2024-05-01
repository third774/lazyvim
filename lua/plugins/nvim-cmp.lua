return {
  "hrsh7th/nvim-cmp",
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    local cmp = require('cmp')
    return vim.tbl_deep_extend("force", opts, {
      window = {
        completion = cmp.config.window.bordered(),
        documentation = cmp.config.window.bordered()
      },
      completion = {
        completeopt = "preview,menu,menuone,noinsert",
      },
    })
  end,
}
