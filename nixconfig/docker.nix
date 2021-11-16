{ config, pkgs, ... }:

{
   virtualisation.docker.enable = true;
   users.users.jar.extraGroups = [ "docker" ];
}
