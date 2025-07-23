return {
  root_dir = function(fname, on_dir)
    local root = require("lspconfig.util").root_pattern "package.json"(fname)
    if root then on_dir(root) end
  end,
}
