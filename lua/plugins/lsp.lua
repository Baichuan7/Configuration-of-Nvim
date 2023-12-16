require("mason").setup({
  ui = {
      icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
      }
  }
})

require("mason-lspconfig").setup({
  -- 确保安装，根据需要填写
  ensure_installed = {
    "lua_ls",
    "clangd",
  },
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()
local on_attach = function (_, _)
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

require("lspconfig").lua_ls.setup {
  capabilities = capabilities ,
     on_attach = on_attach,

}
require("lspconfig").clangd.setup{
    on_attach = on_attach,
  capabilities = capabilities,
}
require("lspconfig").pyright.setup{
    on_attach = on_attach,
  capabilities = capabilities,
}

