-- This file configures the AstroNvim User Interface using the AstroUI plugin.
-- AstroUI is a core component of AstroNvim that provides a flexible way to customize the look and feel of the editor.
-- For more information on the available configuration options, see the AstroUI documentation with `:h astroui`.
--
-- It is recommended to have the Lua Language Server installed (`:LspInstall lua_ls`)
-- to get autocompletion and documentation for the configuration options.

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- Set the colorscheme for the editor.
    -- This can be any colorscheme that is installed and compatible with AstroNvim.
    -- For example, you can use "catppuccin", "tokyonight", "onedark", etc.
    colorscheme = "rose-pine-main",
    -- Customize highlight groups to fine-tune the appearance of different UI elements.
    -- This allows you to override the default colors of any colorscheme.
    highlights = {
      -- The 'init' table contains highlight overrides that apply to all themes.
      -- This is useful for setting a consistent style across different colorschemes.
      init = {
        -- Example: Uncomment the following line to set the background of normal text to black in all themes.
        -- Normal = { bg = "#000000" },
      },
      -- You can also create tables for specific themes to apply overrides only when that theme is active.
      -- For example, the 'astrodark' table here would only apply to the 'astrodark' theme.
      astrodark = {
        -- Example: Uncomment the following line to set the background to black only for the 'astrodark' theme.
        -- Normal = { bg = "#000000" },
      },
    },
    -- Configure the icons used throughout the AstroNvim interface.
    -- This allows for personalizing the visual elements of the editor.
    icons = {
      -- The 'LSPLoading' icons are displayed in the status line to indicate
      -- that the Language Server Protocol (LSP) is busy.
      -- These icons create a spinning animation.
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
