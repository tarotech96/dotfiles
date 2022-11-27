local status, null_ls = pcall(require, 'null-ls')

if (not status) then return end

null_ls.setup({
  debug = false,
  sources = {
    null_ls.builtins.formatting.prettier,
    null_ls.builtins.diagnostics.eslint_d,
    null_ls.builtins.completion.spell,
    null_ls.builtins.diagnostics.fish
  }
})
