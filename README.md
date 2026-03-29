<div align="center">

Nix Editor
===
[![crates.io][crates badge]][crate]
[![Coverage Status][coveralls badge]][coveralls]
[![Built with Nix][builtwithnix badge]][builtwithnix]
[![License: MIT][MIT badge]][MIT]

A command line utility for modifying NixOS configuration values.

</div>

## Installation
### nix-env
```
git clone https://github.com/gschurck/nix-editor-fresh
nix-env -f nix-editor-fresh -i nix-editor-fresh
```
### nix profile
```
nix profile install github:gschurck/nix-editor-fresh
```

### Run with Nix Flakes
```
nix run github:gschurck/nix-editor-fresh -- --help
```

### Usage:
```
nix-editor [OPTIONS] <FILE> <ATTRIBUTE>

Arguments:
  <FILE>       Configuration file to read
  <ATTRIBUTE>  Nix configuration option attribute

Options:
  -v, --val <VAL>        Value to write
  -a, --arr <ARR>        Element to add
  -d, --deref            Dereference the value of the attribute
  -i, --inplace          Edit the file in-place
  -o, --output <OUTPUT>  Output file for modified config or read value
  -r, --raw              Prints console output without newlines or trimmed output
  -f, --format           Formats output using nixpkgs-fmt. Helps when writing new values
  -h, --help             Print help
  -V, --version          Print version
```
[coveralls badge]: https://img.shields.io/coveralls/github/gschurck/nix-editor-fresh?style=for-the-badge
[coveralls]: https://coveralls.io/github/gschurck/nix-editor-fresh
[crates badge]: https://img.shields.io/crates/v/nix-editor-fresh.svg?style=for-the-badge
[crate]: https://crates.io/crates/nix-editor-fresh
[builtwithnix badge]: https://img.shields.io/badge/Built%20With-Nix-41439A?style=for-the-badge&logo=nixos&logoColor=white
[builtwithnix]: https://builtwithnix.org/
[MIT badge]: https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge
[MIT]: https://opensource.org/licenses/MIT
