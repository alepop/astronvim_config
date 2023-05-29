return {
  -- Add the community repository of plugin specifications
  { "AstroNvim/astrocommunity", version = "1.11.0"},
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.colorscheme.dracula" },
  -- Dracula 
  { "Mofiqul/dracula.nvim",
    opts = {
      italic_comment = true
    }
  },
  -- Configurate flutter-tools
  { "akinsho/flutter-tools.nvim", 
    event = "BufRead pubspec.yaml",
    opts = {
      fvm = true,
    }
  },
}
