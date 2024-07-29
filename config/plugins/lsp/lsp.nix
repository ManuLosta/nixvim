{
  plugins.lsp = {
    enable = true;

    servers = {
      clangd = {enable = true;};
      lua-ls = {enable = true;};
      tsserver = {enable = true;};
      nil-ls = {enable = true;};
      hls = {enable = true;};
    };
  };
}
