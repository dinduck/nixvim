{
  plugins = {
    lsp-format = { enable = true; };
    lsp = {
      enable = true;
      servers = {
        rnix-lsp = { enable = true; };
      };
    };
  };
}
