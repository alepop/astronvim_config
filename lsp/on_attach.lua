-- copy of helper function from AstroNvim source
local function del_buffer_autocmd(augroup, bufnr)
  local cmds_found, cmds = pcall(vim.api.nvim_get_autocmds, { group = augroup, buffer = bufnr })
  if cmds_found then vim.tbl_map(function(cmd) vim.api.nvim_del_autocmd(cmd.id) end, cmds) end
end

-- Disable default highlighting of keyword under cursor
return function(client, bufnr)
  if client.server_capabilities.documentHighlightProvider then
    del_buffer_autocmd("lsp_document_highlight", bufnr)
  end
end

