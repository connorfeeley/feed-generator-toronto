# SPDX-FileCopyrightText: 2023 Connor Feeley
#
# SPDX-License-Identifier: BSD-3-Clause

{
  description = "Bluesky Feed Generator";

  # Nixpkgs / NixOS version to use.
  inputs.nixpkgs.url = "nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }:
    let

      # to work with older version of flakes
      lastModifiedDate = self.lastModifiedDate or self.lastModified or "19700101";

      # Generate a user-friendly version number.
      version = builtins.substring 0 8 lastModifiedDate;

      # System types to support.
      supportedSystems = [ "x86_64-linux" "x86_64-darwin" "aarch64-linux" "aarch64-darwin" ];

      # Helper function to generate an attrset '{ x86_64-linux = f "x86_64-linux"; ... }'.
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;

      # Nixpkgs instantiated for supported system types.
      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; overlays = [ self.overlays.default ]; });

    in

    {

      # A Nixpkgs overlay.
      overlays.default = final: prev: {
        bluesky-feed-generator = with final; callPackage ./default.nix { };
      };

      # Provide some binary packages for selected system types.
      packages = forAllSystems (system:
        rec {
          inherit (nixpkgsFor.${system}) bluesky-feed-generator;

          # The default package for 'nix build'. This makes sense if the
          # flake provides only one package or there is a clear "main"
          # package.
          default = bluesky-feed-generator;
        });

      # A NixOS module, if applicable (e.g. if the package provides a system service).
      nixosModules.bluesky-feed-generator =
        { pkgs, ... }:
        {
          nixpkgs.overlays = [ self.overlays.default ];

          environment.systemPackages = [ pkgs.bluesky-feed-generator ];

          #systemd.services = { ... };
        };

      # Tests run by 'nix flake check' and by Hydra.
      checks = forAllSystems
        (system:
          with nixpkgsFor.${system};

          {
            inherit (self.packages.${system}) bluesky-feed-generator;

            # Additional tests, if applicable.
            test = stdenv.mkDerivation {
              pname = "bluesky-feed-generator-test";
              inherit version;

              buildInputs = [ bluesky-feed-generator ];

              dontUnpack = true;

              buildPhase = ''
                echo 'running some integration tests'
                [[ $(bluesky-feed-generator) = 'Hello Nixers!' ]]
              '';

              installPhase = "mkdir -p $out";
            };
          }

          // lib.optionalAttrs stdenv.isLinux {
            # A VM test of the NixOS module.
            vmTest =
              with import (nixpkgs + "/nixos/lib/testing-python.nix")
                {
                  inherit system;
                };

              makeTest {
                name = "blue-feed-generator-vm-test";
                nodes = {
                  client = { ... }: {
                    imports = [ self.nixosModules.bluesky-feed-generator ];
                  };
                };

                testScript =
                  ''
                    start_all()
                    client.wait_for_unit("multi-user.target")
                    client.succeed("hello")
                  '';
              };
          }
        );

    };
}
