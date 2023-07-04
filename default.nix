# SPDX-FileCopyrightText: 2023 Connor Feeley
#
# SPDX-License-Identifier: BSD-3-Clause

{ lib, buildNpmPackage, fetchFromGitHub, python3, libtool, sqlite, nodePackages, darwin, stdenv }:

buildNpmPackage rec {
  pname = "bluesky-feed-generator";
  version = "1.0.0";

  src = ./.;

  npmDepsHash = "sha256-nVyZBSW067oTgONjcd/yuJcsy2YdPp+xnLOOCBCowLA=";

  # The prepack script runs the build script, which we'd rather do in the build phase.
  npmPackFlags = [ "--ignore-scripts" ];
  nativeBuildInputs = [ python3 sqlite nodePackages.node-gyp ] ++
    (lib.optionals (stdenv.isLinux) [ libtool ]) ++
    (lib.optionals stdenv.isDarwin [ darwin.cctools ]);

  NODE_OPTIONS = "--openssl-legacy-provider";

  meta = with lib; {
    description = "ATProto feed generator";
    homepage = "https://github.com/bluesky-social/feed-generator";
    license = licenses.mit;
    maintainers = with maintainers; [ cfeeley ];
  };
}
