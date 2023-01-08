-- Add any servers here together with their settings
---@type lspconfig.options
local servers = {
  bashls = {},
  clangd = {},
  cssls = {},
  tsserver = {},
  tailwindcss_language_server = {},
  html = {},
  jsonls = {},
  pyright = {},
  yamlls = {},
  sumneko_lua = {
    settings = {
      Lua = {
        workspace = {
          checkThirdParty = false,
        },
        completion = {
          callSnippet = "Replace",
        },
      },
    },
  },
}

return servers
