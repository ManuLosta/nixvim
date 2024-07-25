{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>sf" = {
        action = "find_files";
        options = {
          desc = "[S]earch [F]iles";
        };
      };
      "<leader>sh" = {
        action = "help_tags";
        options = {
          desc = "[S]earch [H]elp";
        };
      };
      "<leader>sw" = {
        action = "grep_string";
        options = {
          desc = "[S]earch current [W]ord";
        };
      };
      "<leader>sk" = {
        action = "keymaps";
        options = {
          desc = "[S]earch [K]eymaps";
        };
      };
      "<leader>ss" = {
        action = "builtin";
        options = {
          desc = "[S]earch [S]elect Telescope";
        };
      };
      "<leader>sg" = {
        action = "live_grep";
        options = {
          desc = "[S]earch [G]rep";
        };
      };
      "<leader>sd" = {
        action = "dignostics";
        options = {
          desc = "[S]earch [D]iagnostics";
        };
      };
      "<leader>/" = {
        action = "current_buffer_fuzzy_find";
        options = {
          desc = "[/] Fuzzily search in current buffer";
        };
      };
    };
  };
}
