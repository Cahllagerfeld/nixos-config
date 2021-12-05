{ config, pkgs, ... }:
{
    home.packages = with pkgs; [
    vscode
    spotify
    discord
    slack
    nodejs-16_x
  ];
}