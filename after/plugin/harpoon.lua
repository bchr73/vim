local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-j>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-k>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-l>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-;>", function() ui.nav_file(4) end)
vim.keymap.set("n", "<C-a>", function() ui.nav_file(5) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(6) end)
vim.keymap.set("n", "<C-d>", function() ui.nav_file(7) end)
vim.keymap.set("n", "<C-f>", function() ui.nav_file(8) end)
