vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- tabs control
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to prev tab

-- insert [d]ate, [t]ime or [f]ull date and time
keymap.set("n", "<leader>dd", "a<c-r>=strftime('%d.%m')<CR><Esc>")
keymap.set("n", "<leader>dt", "a<c-r>=strftime('%H:%M')<CR><Esc>")
keymap.set("n", "<leader>df", "a<c-r>=strftime('%d.%m %H:%M')<CR><Esc>")
