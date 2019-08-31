{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "test.txt";
  src = ./test.txt;
  phases = [ "installPhase" ];
  installPhase = ''
    ln -s $src $out
  '';
}
