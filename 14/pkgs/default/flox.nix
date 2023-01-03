{...}: {
  packages = {
    nixpkgs-flox = {
      # hello = {version = "2.12.1";};
    };
  };
  packages.flox.flox = {};
  packages.nixpkgs-flox.git = {};
  packages.nixpkgs-flox.asciinema = {};
  packages.nixpkgs-flox.asciinema-agg = {stability="staging";};
  packages.nixpkgs-flox.ack = {};
  packages.nixpkgs-flox.tmux = {};
  shell = {
    aliases = {
      # gg = "git grep";
    };
    # POSIX shell hook, except curly braces have to be escaped like ``${
    hook = ''
      # echo "Supercharged by flox!" 1>&2
    '';
  };
  environmentVariables = {
    # LANG = "en_US.UTF-8";
  };
}
