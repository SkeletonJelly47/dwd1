{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  languages.javascript = {
    enable = true;
    npm.enable = true;
    nodejs.enable = true;
  };
  languages.python.enable = true;
}
