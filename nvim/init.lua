local modules = {
  "settings",
  "plugins",
  "colours"
}

for _, module in ipairs(modules) do
  require(module)
end
