-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.snippet.nvim-snippets" },
  { import = "astrocommunity.git.neogit" },
  -- { import = "astrocommunity.recipes.vscode" },
  -- { import = "astrocommunity.motion.mini-ai" },
  { import = "astrocommunity.motion.mini-surround" },
  -- { import = "astrocommunity.git.mini-diff" },
  { import = "astrocommunity.utility.telescope-lazy-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- { import = "astrocommunity.completion.copilot-cmp" },

  -- import/override with your plugins folder
}
