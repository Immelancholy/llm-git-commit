pkgs: rec {
  llm-git-commit = pkgs.callPackage ./llm-git-commit.nix {};
  default = llm-git-commit;
  master = pkgs.callPackage ./master.nix {};
}
