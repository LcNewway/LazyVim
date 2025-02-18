-- This file is automatically loaded by lazyvim.config.init

-- DO NOT USE `LazyVim.safe_keymap_set` IN YOUR OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = LazyVim.safe_keymap_set

-- Lance: 使用习惯键盘映射
map("n", "J", "5j", { desc = "向下移动5行" })
map("n", "K", "5k", { desc = "向上移动5行" })
map("n", "H", "^", { desc = "光标移动到当前行首" })
map("n", "L", "$", { desc = "光标移动到当前行尾" })
map("i", "jk", "<ESC>", { desc = "退出到普通模式" })
map("i", "jj", "<ESC>", { desc = "退出到普通模式" })
map("c", "jk", "<ESC>", { desc = "退出到普通模式" })
map("c", "jj", "<ESC>", { desc = "退出到普通模式" })

-- 使用Ctrl+hjkl进行窗口焦点移动
map("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", remap = true })
map("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
map("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
map("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", remap = true })
