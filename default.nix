{ pkgs ? import <nixpkgs> { }
, lib ? import <nixpkgs/lib>
}:
pkgs.rustPlatform.buildRustPackage {
  pname = "nix-editor-fresh";
  version = "0.4.0";

  src = [ ./. ];

  cargoLock = {
    lockFile = ./Cargo.lock;
  };
}
