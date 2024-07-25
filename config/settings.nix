{
  config = {
    clipboard = {
      providers.wl-copy.enable = true;
    };

    opts = {
      number = true;
      relativenumber = true;

      shiftwidth = 2;
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;
      smartindent = true;
      cursorline = true;

      clipboard = "unnamedplus";

      scrolloff = 10;

      # Enable incremental searching
      hlsearch = true;
      incsearch = true;
    };
  };
}
