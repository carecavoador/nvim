require("plugins")
require("keybindings")

require("lualine").setup()
require("kanagawa").load("wave")


-- Configurações globais
vim.o.number = true         -- Números de linha
vim.o.tabstop = 4           -- TAB -> 4 espaços
vim.o.expandtab = true      -- Usa espaços ao invés de TAB
vim.o.softtabstop = 4       -- Número de espaços ao invés de TAB
vim.o.shiftwidth = 4        -- Número de espaços ao indentar
vim.o.termguicolors = true  -- Cores 24bits no terminal


-- Configurações da GUI
vim.o.guifont = "Mononoki Nerd Font Mono:h12"   -- Fonte

