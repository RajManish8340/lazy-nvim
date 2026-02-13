-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.scrolloff = 10

-- Ctrl+F – standard session picker
vim.keymap.set("n", "<M-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>", { noremap = true, silent = true })

-- Alt+H/T/N/S – session commands (indexes 0-3)
vim.keymap.set("n", "<M-h>", "<cmd>silent !tmux neww tmux-sessionizer -s 0<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<M-t>", "<cmd>silent !tmux neww tmux-sessionizer -s 1<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<M-n>", "<cmd>silent !tmux neww tmux-sessionizer -s 2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<M-s>", "<cmd>silent !tmux neww tmux-sessionizer -s 3<CR>", { noremap = true, silent = true })
