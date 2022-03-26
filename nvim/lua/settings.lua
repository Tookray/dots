local tabSize = 2

local settings = {
  -- gutter
  number = true,
  relativenumber = true,
  wrap = false,

  -- spacing
  expandtab = true,
  shiftwidth = tabSize,

  -- split
  splitbelow = true,
  splitright = true
}

for key, value in pairs(settings) do
  vim.opt[key] = value
end
