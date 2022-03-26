{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs;
  [
    nodejs
    spago
    purescript
    nodePackages.purescript-language-server
  ];
}
