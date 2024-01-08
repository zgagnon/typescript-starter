{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    nodejs_18
    nodePackages_latest.pnpm
  ]; 

  shellHook = ''
  '';
}