if vim.fn.has('termguicolors') then
  vim.cmd('set termguicolors')
end

local sonokai = function()
  vim.g.sonokai_style = 'andromeda'
  vim.cmd('colorscheme sonokai')
end

local github = function()
  require('github-theme').setup({
    -- dark, dimmed, dark_default, dark_colorblind,
    -- light, light_default, light_colorblind
    theme_style = 'dark_default'
  })
end

github()
