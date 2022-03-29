local cmp = require'cmp'

cmp.setup({
  snippet = {
    expand = function(args)
      -- REQUIRED - you must specify a snippet engine
    end
  },
  mapping = {
  },
  sources = cmp.config.sources({
    { name = 'nvim_lsp' }
  })
})
