vim.keymap.set("n", "<C-p>", ":Telescope find_files<Enter>", { desc = "Find your files!" })
vim.keymap.set("i", "jj", "<Esc>")
vim.cmd("inoremap j<Esc> `")

vim.g.mapleader = " " -- Our leader shall be... space!

-- These will affect resizing a window
vim.keymap.set("n", "<leader>ll", ":vertical resize +10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>hh", ":vertical resize -10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>kk", ":vertical resize +10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>jj", ":vertical resize -10", { desc = "Resize your buffer!" })


-- vim.cmd('let mapleader = " "') -- Also set within the other lua file for lazy
