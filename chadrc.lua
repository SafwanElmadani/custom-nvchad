---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "tokyodark",
  theme_toggle = { "tokyodark", "github_light" },

  hl_override = highlights.override,
  hl_add = highlights.add,

    -- lazyload it when there are 1+ buffers
  tabufline = {
    show_numbers = false,
    enabled = false,
    lazyload = true,
    -- overriden_modules = nil,
  },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
