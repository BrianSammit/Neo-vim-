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
  number = true,                -- Enable line number 
  relativenumber = true,        -- Enable relative number 
	tabstop = 2, 
  shiftwidth = 2, 
  expandtab = true, 
}

  for k, v in pairs(options) do
 vim.opt[k] = v 
end

  vim.opt.path:append('**')

  vim.cmd [[filetype plugin on]]
  vim.cmd [[:highlight cursorline cterm=bold ctermbg=black]]
  

