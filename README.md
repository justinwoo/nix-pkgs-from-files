yet another simple demonstration. this repo demonstrates three ways in which you might prepare derivations for building or installing.

## evaluated-value-derivation.nix

the simplest method, which just uses some derivation value.

## default-arg-fn-derivation.nix

the most standard method, using a function which has default values.

## attribute-set-of-derivations.nix

another method, for building multiple derivations together. useful when version controlling a set of packages to be installed.

## list-of-derivations.nix

another method, for building multiple derivations together. not as useful as sets, but still useful in some situations.
