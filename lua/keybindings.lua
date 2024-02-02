-----------------------------------------------------------
-- Define keymaps of Neovim and installed plugins.
-----------------------------------------------------------
local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Change leader to a comma
--vim.g.mapleader = ','

------------------------------------------------------------


-- abre uma nova aba com um buffer vazio
map("n", "<C-t>", ":tabe<CR>")

-- abre o próximo buffer
map("n", "<C-l>", ":tabn<CR>")

-- abre o buffer anterior
map("n", "<C-h>", ":tabp<CR>")

-- fecha o buffer atual
map("n", "<C-w>", ":q<CR>")
