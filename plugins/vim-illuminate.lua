return {
  "RRethy/vim-illuminate",
  event = "BufRead",
  config = function() 
    require('illuminate').configure({
      providers = {
        'lsp',
        'treesitter',
      },
    })
  end
}
