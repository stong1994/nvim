-- consider another later: https://github.com/echasnovski/mini.nvim/blob/11920227ff26fb047d3f39bb666e9cdec523a190/lua/mini/move.lua
return {
  "booperlv/nvim-gomove",
  config = function()
    require("gomove").setup({
      -- whether or not to map default key bindings, (true/false)
      map_defaults = true,
      -- whether or not to reindent lines moved vertically (true/false)
      reindent = true,
      -- whether or not to undojoin same direction moves (true/false)
      undojoin = true,
      -- whether to not to move past end column when moving blocks horizontally, (true/false)
      move_past_end_col = false,
    })
  end,
}
