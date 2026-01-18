{ pkgs, ... }:
{
  imports = [ ./apps/foot.nix ];

  wayland.windowManager.hyprland = {
    enable = true;
  };
}
