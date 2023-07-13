local M = {}
M.ui = {
  theme = "palenight",
  hl_override = require "custom.highlights",
  statusline = {
    theme = "minimal", -- default/vscode/vscode_colored/minimal

    -- default/round/block/arrow (separators work only for "default" statusline theme;
    -- round and block will work for the minimal theme only)
    separator_style = "arrow",
    overriden_modules = nil,
  },
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
