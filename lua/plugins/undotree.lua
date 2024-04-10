-- In a lazy.nvim plugin definition file
return {
  "mbbill/undotree",
  config = function() -- This function runs when undotree is loaded
    -- vim.g.undotree_UndoDir = "~/.undoDir/" -- Set variable
    vim.opt.undodir = (os.getenv("HOME") or os.getenv("UserProfile")) .. "/.vim/undodir"
    vim.keymap.set("n", "<leader>uu", vim.cmd.UndotreeToggle, { desc = "UndotreeToggle" })
    -- below is equal to the contents of the function is the equivelant of having this in  .vimrc
    -- let g:undotree_UndoDir = "~/.undoDir"
    -- noremap <leader>u :UndoTreeToggle
  end,
}
