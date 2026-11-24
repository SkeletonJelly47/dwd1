{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  languages.javascript.nodejs.enable = true;
  languages.python.enable = true;
}
