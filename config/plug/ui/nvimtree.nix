{
  plugins.nvim-tree = {
    enable = true;
    autoClose = false;
    openOnSetup = true;

    syncRootWithCwd = false;
    respectBufCwd = false;
    updateFocusedFile = {
      enable = true;
      updateRoot = true;
    };
    git.enable = true;
    actions = {
      openFile.quitOnOpen = true;
    };
    view = {
      side = "right";
      signcolumn = "no";
      preserveWindowProportions = true;
      float = {
        openWinConfig = {
          col = 1;
          row = 1;
          relative = "editor";
          border = "rounded";
        };
      };
    };
  };
}
