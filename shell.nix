let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  name = "Homelab Environement Setup";
  buildInputs = with pkgs; [
    gnumake
    docker-compose
  ];
  shellHook = ''
    echo "Welcome Back"
  '';
}
