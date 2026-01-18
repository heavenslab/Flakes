{ inputs, ... }:
{
  imports = [ inputs.nvf.homeManagerModules.default ];

  programs.nvf = {
    enable = true;
    defaultEditor = true;
    settings = {
      vim = {
        vimAlias = false;
        viAlias = false;
        lsp = {
          enable = true;
          formatOnSave = true;
        };
        languages = {
          enableTreesitter = true;
          nix.enable = true;
        };
      };
    };
  };
}
