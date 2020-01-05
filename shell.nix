with import <nixpkgs> {};
mkShell {
  buildInputs = [
    gnumake
    graphviz
    tectonic
  ];
}
