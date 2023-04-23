local capabilities = require("cmp_nvim_lsp").default_capabilities(vim.lsp.protocol.make_client_capabilities())

require("lspconfig").prismals.setup({
  capabilities = capabilities,
  filetypes = { "prisma" },
})
