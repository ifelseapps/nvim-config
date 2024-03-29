local lspconfig = require("lspconfig")
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)

lspconfig.tsserver.setup({
  capabilities = capabilities,
})

lspconfig.cssls.setup({
  capabilities = capabilities,
})

lspconfig.cssmodules_ls.setup({
  capabilities = capabilities,
})

lspconfig.phpactor.setup({
  capabilities = capabilities,
})
