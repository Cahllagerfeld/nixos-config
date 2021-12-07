{ config, pkgs, ... }:
{
    home.packages = with pkgs; [
    vscode
    spotify
    discord
    slack
    ksshaskpass
    nodejs-16_x
  ];
}