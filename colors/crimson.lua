vim.cmd("highlight clear")
vim.cmd("syntax reset")
vim.o.background = "dark"

-- Set highlights
local hi = vim.api.nvim_set_hl

hi(0, "Normal",       { fg = "#FF4422", bg = "#000000" })
hi(0, "Comment",      { fg = "#8866FF" })
hi(0, "Constant",     { fg = "#CC6600" })
hi(0, "Identifier",   { fg = "#44FFFF" })
hi(0, "Statement",    { fg = "#FF4422" })
hi(0, "PreProc",      { fg = "#FF4422" })
hi(0, "Type",         { fg = "#AAFF55" })
hi(0, "Special",      { fg = "#AAFF55" })
hi(0, "Underlined",   { fg = "#CC6600", underline = true })
hi(0, "Error",        { fg = "#FF0000", bg = "#330000", bold = true })
hi(0, "Todo",         { fg = "#8866FF", bg = "#001133", bold = true })

hi(0, "Cursor", { fg = "#FF5555" })

-- Popup menu autocomplete
hi(0, "Pmenu",        { bg = "#000000", fg = "#FF4422" })
hi(0, "PmenuSel",     { bg = "#660000", fg = "#FFFFFF" })
hi(0, "CmpItemAbbrMatch", { fg = "#FF0000", bold = true })

hi(0, "TelescopeSelection", { fg = "#FF4422", bg = "#222222" })

hi(0, "@comment",       { fg = "#8866FF" })   -- comments
hi(0, "@constant",      { fg = "#CC6600" })                  -- constants, numbers, booleans
hi(0, "@string",        { fg = "#CC6600" })                  -- strings
hi(0, "@variable",      { fg = "#AAAAFF" })                  -- variables
hi(0, "@function",      { fg = "#FF4422" })                  -- function names
hi(0, "@keyword",       { fg = "#FF4422" })     -- keywords
hi(0, "@type",          { fg = "#AAFF77" })                  -- types and classes
hi(0, "@operator",      { fg = "#AAFF77" })                  -- operators like +, -, =
hi(0, "@parameter",     { fg = "#FF4422" })                  -- function parameters
hi(0, "@boolean",       { fg = "#CC6600" })     -- booleans
hi(0, "@error",         { fg = "#FF0000", bg = "#330000", bold = true })

vim.g.colors_name = "crimson"
