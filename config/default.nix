{
  # Import all your configuration modules here
  imports = [
    # General settigns
    ./settings.nix
    ./keymaps.nix

    # LSP
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/lspkind.nix

    # Treesitter
    ./plugins/treesitter/treesitter-context.nix
    ./plugins/treesitter/treesitter.nix

    # Completion
    ./plugins/completion/cmp.nix
    ./plugins/completion/cmp-copilot.nix

    # UI
    ./plugins/ui/theme.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/bufferline.nix

    # Utils
    ./plugins/utils/conform.nix
    ./plugins/utils/luasnip.nix
    ./plugins/utils/telescope.nix
    ./plugins/utils/which-key.nix
  ];
}
