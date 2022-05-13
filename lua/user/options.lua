local options = {
  backup = false,               -- Creates a backup file
  clipboard = "unnamedplus",    -- Access system clipboard from neovim
  cmdheight = 2,                -- More space in the command line
  cursorline = true,            -- highlight current line
  fileencoding = "utf-8",       -- the encoding written to a file
  ignorecase = true,            -- ignore case in search patterns
  pumheight = 10,               -- pop up menu height
  showtabline = 2,              -- always show tabs
  smartcase = true,             -- smart case
  smartindent = true,           -- make indenting smarter again
  number = true,                -- Enable line number
  relativenumber = true,        -- Enable relative number
  splitbelow = true,            -- force all horizontal splits to go below current window
  splitright = true,            -- force all vertical splits to go to the right of current window
	tabstop = 2,                  -- insert 2 spaces for a tab
  termguicolors = true,         -- set term gui colors (most terminals support this)
  shiftwidth = 2,               -- the number of spaces inserted for each indentation
  expandtab = true,             -- convert tabs to spaces
  signcolumn = "yes",           -- always show the sign column, otherwise it would shift the text each time
  scrolloff = 8,
  wrap = false,
}

  for k, v in pairs(options) do
 vim.opt[k] = v
end

  vim.opt.path:append('**')

  vim.cmd [[filetype plugin on]]


