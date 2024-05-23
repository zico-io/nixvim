{
  plugins.neo-tree = {
    enable = false;

    closeIfLastWindow = true;

    filesystem = {
      filteredItems = {
        hideDotfiles = false;
        hideHidden = false;

        neverShowByPattern = [
          ".direv"
          ".git"
        ];

        visible = true;
      };

      followCurrentFile = {
        enabled = true;
        leaveDirsOpen = true;
      };
    };
    window = {
      width = 40;
      autoExpandWidth = false;
    };
  };
}
