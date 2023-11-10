local o = vim.o
local g = vim.g


-- Extra settings
o.autoread = true --When a file has been detected to have been changed outside of Vim and it has not been changed inside of Vim, automatically read it again.
o.termguicolors = true --Enables 24-bit RGB color in the TUI.
o.updatetime = 200 --If this many milliseconds nothing is typed the swap file will be written to disk
o.scrolloff = 6 --Minimal number of screen lines to keep above and below the cursor.

o.wrap = false --Disables wrapping text

o.number = true --Shows rows numbers
o.numberwidth = 3 --Minimal number of columns to use for the line number.
o.relativenumber = true --Show the line number relative to the line with the cursor in front of each line.
o.cursorline = true --Highlight the text line of the cursor with CursorLine
o.expandtab = true --Use the appropriate number of spaces to insert a <Tab>.
o.cindent = true --Enables automatic C program indenting.
o.softtabstop = 4 --Number of spaces that a <Tab> counts for while performing editing operations
o.shiftwidth = 4 --Number of spaces to use for each step of (auto)indent.
o.expandtab = true --In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
o.list = true --By default, show tabs as ">", trailing spaces as "-", and non-breakable space characters as "+".
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
-- Makes neovim and host OS clipboard play nicely with each other
vim.opt.clipboard:append("unnamedplus")
o.ignorecase = true
o.smartcase = true

o.splitright = true
o.splitbelow = true



-- Preserve view while jumping
o.jumpoptions = 'view'


--Hide bold, italics, etc on norg
o.conceallevel = 2
