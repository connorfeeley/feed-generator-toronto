# SPDX-FileCopyrightText: 2023 Connor Feeley
#
# SPDX-License-Identifier: BSD-3-Clause

{ lib, stdenvNoCC, buildNpmPackage, mkYarnPackage, fetchFromGitHub, python3, libtool, sqlite, nodePackages, darwin, stdenv }:

let
  bluesky-feed-generator = mkYarnPackage rec {
    pname = "bluesky-feed-generator";
    version = "1.0.0";

    src = ./.;

    nativeBuildInputs = [ python3 sqlite nodePackages.node-gyp ] ++
      (lib.optionals (stdenv.isLinux) [ libtool ]) ++
      (lib.optionals stdenv.isDarwin [ darwin.cctools ]);

    packageJSON = ./package.json;
    yarnLock = ./yarn.lock;
    yarnNix = ./yarn.nix;

    meta = with lib; {
      description = "ATProto feed generator";
      homepage = "https://github.com/bluesky-social/feed-generator";
      license = licenses.mit;
      maintainers = with maintainers; [ cfeeley ];
    };
  };
in
bluesky-feed-generator
