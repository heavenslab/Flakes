{ }:
{
  programs = {
    zsh = {
      enable = true;

      shellAliases = {
        cd = "z";
      };
    };
    zoxide = {
      enable = true;
      enableZshIntegration = true;
    };
  };
}
