local options = {
  syntax = "enable", 
  number = true, 
  relativenumber = true, 
	tabstop = 2, 
  shiftwidth = 2, 
  expandtab = true, 
}

for k, v in pairs(options) do
 vim.opt[k] = v 
end

  vim.opt.path:append('**')

  vim.cmd [[filetype plugin on]]
