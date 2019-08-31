let
  pkgs = import <nixpkgs> {};
in
pkgs.stdenv.mkDerivation {
  name = "test.txt";
  src = ./test.txt;
  phases = [ "installPhase" ];
  installPhase = ''
    ln -s $src $out
  '';
}
