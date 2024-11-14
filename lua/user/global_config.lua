-- Bind 'ø' to start neogit
vim.keymap.set('n', 'ø', ':Neogit<CR>')


-- Bind '-' to vertically split window
vim.keymap.set('n', '-', ":split<CR>")

-- Use relative linenumbers
vim.wo.relativenumber = true
