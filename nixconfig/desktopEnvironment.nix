{ config, pkgs, ...}:

{
  #enable the KDE Plasma Desktop Environment
  #services.xserver.displayManager.sddm.enable = true;
  #services.xserver.desktopManager.plasma5.enable = true;

  # Enable the GNOME Desktop Environment.
  #services.xserver.displayManager.gdm.enable = true;
  #services.xserver.desktopManager.gnome.enable = true;
  
  #enable the pantheon desktop environment
  services.xserver.desktopManager.pantheon.enable = true;
}
