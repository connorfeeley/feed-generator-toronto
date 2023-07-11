# SPDX-FileCopyrightText: 2023 Connor Feeley
#
# SPDX-License-Identifier: BSD-3-Clause

{ lib, stdenvNoCC, srcOnly, removeReferencesTo, symlinkJoin, nodejs, buildNpmPackage, yarn, mkYarnPackage, mkYarnModules, writeShellApplication, fetchFromGitHub, python3, libtool, sqlite, nodePackages, darwin, stdenv }:

let
  nodeSources = srcOnly nodejs;
  bluesky-feed-generator = mkYarnPackage rec {
    pname = "bluesky-feed-generator";
    version = "1.0.0";

    src = ./.;

    nativeBuildInputs = [ python3 sqlite nodePackages.node-gyp nodePackages.typescript ] ++
      (lib.optionals (stdenv.isLinux) [ libtool ]) ++
      (lib.optionals stdenv.isDarwin [ darwin.cctools ]);

    propagatedBuildInputs = [ sqlite ];

    packageJSON = ./package.json;
    yarnLock = ./yarn.lock;
    yarnNix = ./yarn.nix;

    buildPhase = ''
      runHook preBuild

      pushd deps/feed-generator/
      yarn --offline build
      popd

      runHook postBuild
    '';

    pkgConfig = {
      better-sqlite3 = {
        nativeBuildInputs = [ python3 ] ++
          (lib.optionals (stdenv.isLinux) [ libtool ]) ++
          (lib.optionals stdenv.isDarwin [ darwin.cctools ]);

        postInstall = ''
          # build native sqlite bindings
          npm run build-release --offline --nodedir="${nodeSources}"
          find build -type f -exec \
            ${removeReferencesTo}/bin/remove-references-to \
            -t "${nodeSources}" {} \;
        '';
      };
    };

    meta = with lib; {
      description = "ATProto feed generator";
      homepage = "https://github.com/bluesky-social/feed-generator";
      license = licenses.mit;
      maintainers = with maintainers; [ cfeeley ];
    };
  };

  bluesky-feed-generator-publish-wrapper = writeShellApplication {
    name = "publishFeed";
    runtimeInputs = [ nodePackages.ts-node ];
    text = ''
      ${nodePackages.ts-node}/bin/ts-node ${bluesky-feed-generator}/libexec/feed-generator/deps/feed-generator/scripts/publishFeedGen.ts
    '';
  };

  bluesky-feed-generator-start-wrapper = writeShellApplication {
    name = "bluesky-feed-generator";
    runtimeInputs = [ nodejs ];
    text = ''
      ${nodejs}/bin/node ${bluesky-feed-generator}/libexec/feed-generator/deps/feed-generator/dist/index.js
    '';
  };

  all = symlinkJoin {
    name = "all";
    paths = [ bluesky-feed-generator bluesky-feed-generator-publish-wrapper bluesky-feed-generator-start-wrapper ];
  };
in
all
