-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gG", "<Cmd>Neogit<CR>", { desc = "Open neogit" })

local builtin = require("telescope.builtin")
local utils = require("telescope.utils")
vim.keymap.set("n", "<leader>fd", function()
  builtin.find_files({ cwd = utils.buffer_dir() })
end, { desc = "Open telescope in directory of current buffer" })

vim.api.nvim_set_keymap("n", "<leader>tt", ':lua require("neotest").run.run()<CR>', { silent = false, noremap = true })
