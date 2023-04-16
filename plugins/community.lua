return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.dart" },
  -- Configurate flutter-tools
  { "akinsho/flutter-tools.nvim", 
    opts = {
      fvm = true,
    }
  }
}
