
{ config, pkgs, ... }:

{
   # Enable Flatpak Services
   services.flatpak.enable = true;
  
   # Enable xdg portal for Flatpak to function
   xdg = {
    portal = {
      enable = true;
      extraPortals = with pkgs; [
        xdg-desktop-portal-wlr
        xdg-desktop-portal-gtk
      ];
      gtkUsePortal = true;
    };
  };
}
