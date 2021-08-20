{ config, pkgs, ... }:

{
  # Enable unfree packages
  nixpkgs.config.allowUnfree = true;

  # List packages installed in system profile. To search, run:
  # $ nix search wget
   environment.systemPackages = with pkgs; [
   
   	#gnome apps i use for some reason
   	gnome.gnome-tweaks
	gnome.gedit
	
	#other apps i like to install
	discord
	neofetch
	whatsapp-for-linux
	
	#code stuff
	firefox-devedition-bin
	jre8
	python3Full
	vscode
	gitkraken
	
	#a torrent client
	qbittorrent
	
	#games
	lunar-client
	multimc
	steam
	
	#apps for multimedia
	vlc
	spotify
	tartube
	krita
	gimp-with-plugins
	obs-studio
	obs-wlrobs
	shotcut
	
	#my essential apps
	git
	brave
	etcher
	wget
	gparted
	haskellPackages.network-manager-tui
	
	#my icon themes i always install to make sure apps have icons
	papirus-icon-theme
	gnome3.adwaita-icon-theme
	
	#installs lutris, and wine to run windows apps and games
	lutris-unwrapped
	wineWowPackages.stable
	winePackages.fonts
	playonlinux
	winetricks
   ];
}
