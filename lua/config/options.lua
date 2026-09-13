-- ============================================================
-- Leader keys
-- ============================================================

vim.g.mapleader = " "
vim.g.maplocalleader = " "


-- ============================================================
-- Interface
-- ============================================================

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true
vim.opt.cursorcolumn = false -- expensive redraw for little benefit

vim.opt.signcolumn = "yes"


vim.opt.termguicolors = true
vim.opt.background = "dark"

vim.opt.ruler = true
vim.opt.showmode = true
vim.opt.showcmd = true
vim.opt.showcmdloc = "last"

vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.showtabline = 1

vim.opt.winbar = ""

vim.opt.fillchars = {
	eob = " ",
}




-- ============================================================
-- Line wrapping / scrolling
-- ============================================================

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.showbreak = "↪ "

vim.opt.smoothscroll = true

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8


-- ============================================================
-- Invisible characters
-- ============================================================

vim.opt.list = false

vim.opt.listchars = {
	tab = "→ ",
	trail = "·",
	nbsp = "␣",
}


-- ============================================================
-- Tabs / indentation
-- ============================================================

vim.opt.tabstop = 8
vim.opt.shiftwidth = 8
vim.opt.softtabstop = 0

vim.opt.expandtab = false

vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.copyindent = true
vim.opt.preserveindent = true
vim.opt.shiftround = true


-- ============================================================
-- Searching
-- ============================================================

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.wrapscan = true
vim.opt.infercase = true


-- ============================================================
-- Files / saving
-- ============================================================

vim.opt.autoread = true
vim.opt.confirm = true

vim.opt.autowrite = false
vim.opt.autowriteall = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false

vim.opt.undofile = true


-- ============================================================
-- Splits / windows
-- ============================================================

vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"

vim.opt.equalalways = true

vim.opt.winminwidth = 1
vim.opt.winminheight = 1


-- ============================================================
-- Completion
-- ============================================================

vim.opt.completeopt = {
	"menu",
	"menuone",
	"noselect",
}

vim.opt.pumheight = 10
vim.opt.pumblend = 0

vim.opt.wildmenu = true
vim.opt.wildignorecase = true
vim.opt.wildmode = "longest:full,full"


-- ============================================================
-- Mouse / clipboard
-- ============================================================

vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"

vim.opt.selection = "inclusive"
vim.opt.selectmode = ""


-- ============================================================
-- Cursor / navigation behavior
-- ============================================================

vim.opt.virtualedit = ""
vim.opt.whichwrap = ""

vim.opt.startofline = true
vim.opt.jumpoptions = "stack"


-- ============================================================
-- Responsiveness
-- ============================================================

-- CursorHold, diagnostics, Git signs, etc. react sooner.
vim.opt.updatetime = 200


vim.opt.ttimeout = true
vim.opt.ttimeoutlen = 2500

-- Prevent pathological syntax highlighting on gigantic single lines.
vim.opt.synmaxcol = 5000

-- Prevent terminal redraw tearing/flickering when supported.
vim.opt.termsync = true


-- ============================================================
-- Command line
-- ============================================================

vim.opt.history = 1000


-- ============================================================
-- Folding
-- ============================================================

vim.opt.foldenable = false


-- ============================================================
-- Text formatting
-- ============================================================

vim.opt.textwidth = 0
vim.opt.wrapmargin = 0

vim.opt.formatoptions = "tcqj"
vim.opt.joinspaces = false


-- ============================================================
-- Diff
-- ============================================================

vim.opt.diffopt = {
	"internal",
	"filler",
	"closeoff",
}


-- ============================================================
-- Spelling
-- ============================================================

-- Better disabled globally for programming.
-- Enable it for Markdown/text buffers later using an autocmd.
vim.opt.spell = false

vim.opt.spelllang = { "en" }
vim.opt.spellsuggest = "best"


-- ============================================================
-- Grep
-- ============================================================

-- Requires ripgrep (`rg`).
vim.opt.grepprg = "rg --vimgrep --smart-case"
vim.opt.grepformat = "%f:%l:%c:%m"


-- ============================================================
-- Messages / miscellaneous UI
-- ============================================================

vim.opt.shortmess = "filnxtToOF"
vim.opt.report = 2

vim.opt.errorbells = false
vim.opt.visualbell = false

vim.opt.title = false

vim.opt.showmatch = false
vim.opt.matchtime = 5


-- ============================================================
-- Number handling
-- ============================================================

vim.opt.nrformats = {
	"bin",
	"hex",
}


-- ============================================================
-- Documentation
-- ============================================================

vim.opt.keywordprg = ":Man"


-- ============================================================
-- Security
-- ============================================================

-- Don't allow files to change editor settings through modelines.
vim.opt.modeline = false
