vim.keymap.set("n", "<C-p>", ":Telescope find_files<Enter>", { desc = "Find your files!" })
vim.keymap.set("n", "<C-o>", ":Telescope live_grep<Enter>", { desc = "Find a string as a find all!" })

-- vim.keymap.set("n", "<C-x>", ":BufferLinePickClose", { desc = "Kill a tab! Can pick if want to" })
vim.keymap.set("n", "<C-x>", ":bp <BAR> bd #<CR>", { desc = "Kill a tab!" }) -- Kills the current tab and focuses on the next one

vim.keymap.set("i", "jj", "<Esc>")
vim.cmd("inoremap j<Esc> `")

vim.g.mapleader = " " -- Our leader shall be... space!

-- These will affect resizing a window
vim.keymap.set("n", "<leader>ll", ":vertical resize +10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>hh", ":vertical resize -10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>kk", ":vertical resize +10", { desc = "Resize your buffer!" })
vim.keymap.set("n", "<leader>jj", ":vertical resize -10", { desc = "Resize your buffer!" })

-- Open or close nvimtree
vim.keymap.set("n", "<leader>]", ":NvimTreeFindFile<Enter>", { desc = "Open Nvimtree with focused file" })
vim.keymap.set("n", "<leader>[", ":NvimTreeClose<Enter>", { desc = "Close Nvimtree" })

-- vim.cmd('let mapleader = " "') -- Also set within the other lua file for lazy
