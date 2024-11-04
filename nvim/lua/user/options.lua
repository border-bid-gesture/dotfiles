local options = {
    fileencoding = "utf-8",
    backup = false,
    writebackup = false,
    swapfile = false,
    undofile = true,
    updatetime = 300,

    completeopt = { "menuone", "noselect" },

    clipboard = "unnamedplus",

    tabstop = 4,
    shiftwidth = 4,
	expandtab = true,
    smartindent = true,

    number = true,
    relativenumber = true,

    scrolloff = 8,
    sidescrolloff = 8,
    wrap = false,
    
    signcolumn = "yes",
    showtabline = 2,
    cursorline = true,

    hlsearch = false,
    ignorecase = true,
    smartcase = true,

    whichwrap = "<>[]hl",
}

for j, k in pairs(options) do
	vim.opt[j] = k
end

vim.opt.shortmess:append "c"
