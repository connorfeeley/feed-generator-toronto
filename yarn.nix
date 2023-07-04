{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_atproto_api___api_0.3.7.tgz";
      path = fetchurl {
        name = "_atproto_api___api_0.3.7.tgz";
        url  = "https://registry.yarnpkg.com/@atproto/api/-/api-0.3.7.tgz";
        sha512 = "JHN3rHNGro4AaJWU64hsmpTUzd2+FbfMBiDkqyBmoKtj972ueBJeH8tz6WdnPcsIRfCj1kRthKFj2yJwgt6aSQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_common_web___common_web_0.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_common_web___common_web_0.1.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/common-web/-/common-web-0.1.0.tgz";
        sha512 = "qD6xF60hvH+cP++fk/mt+0S9cxs94KsK+rNWypNlgnlp7r9By4ltXwtDSR/DNTA8mwDeularUno4VbTd2IWIzA==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_common___common_0.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_common___common_0.2.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/common/-/common-0.2.0.tgz";
        sha512 = "PVYSC30pyonz2MOxuBLk27uGdwyZQ42gJfCA/NE9jLeuenVDmZnVrK5WqJ7eGg+F88rZj7NcGfRsZdP0GMykEQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_crypto___crypto_0.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_crypto___crypto_0.1.1.tgz";
        url  = "https://registry.npmjs.org/@atproto/crypto/-/crypto-0.1.1.tgz";
        sha512 = "/7Ntn55dRZPtCnOd6dVo1IvZzpVut6YTAkZ8iFry9JW29l7ZeNkJd+NTnmWRz3aGQody10jngb4SNxQNi/f3+A==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_did_resolver___did_resolver_0.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_did_resolver___did_resolver_0.1.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/did-resolver/-/did-resolver-0.1.0.tgz";
        sha512 = "ztljyMMCqXvJSi/Qqa2zEQFvOm1AUUR7Bybr3cM1BCddbhW46gk6/g8BgdZeDt2sMBdye37qTctR9O/FjhigvQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_identifier___identifier_0.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_identifier___identifier_0.1.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/identifier/-/identifier-0.1.0.tgz";
        sha512 = "3LV7+4E6S0k8Rru7NBkyDF6Zf6NHVUXVS9d4l9fiXWMC49ghZMjq0vPmz80xjG1rRuFdJFbpRf4ApFciGxLIyQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_lexicon___lexicon_0.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_lexicon___lexicon_0.1.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/lexicon/-/lexicon-0.1.0.tgz";
        sha512 = "Iy+gV9w42xLhrZrmcbZh7VFoHjXuzWvecGHIfz44owNjjv7aE/d2P5BbOX/XicSkmQ8Qkpg0BqwYDD1XBVS+DQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_nsid___nsid_0.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_nsid___nsid_0.0.1.tgz";
        url  = "https://registry.npmjs.org/@atproto/nsid/-/nsid-0.0.1.tgz";
        sha512 = "t5M6/CzWBVYoBbIvfKDpqPj/+ZmyoK9ydZSStcTXosJ27XXwOPhz0VDUGKK2SM9G5Y7TPes8S5KTAU0UdVYFCw==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_repo___repo_0.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_repo___repo_0.1.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/repo/-/repo-0.1.0.tgz";
        sha512 = "O4qs5WfSjEFvUtpOTB4n9cLcK6YP/w/ly6Qxc3S8IFevLGYX58NPPr5zlg3dxs64uLKbWWjzhQM7JAqO44MEKw==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_uri___uri_0.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_uri___uri_0.0.2.tgz";
        url  = "https://registry.npmjs.org/@atproto/uri/-/uri-0.0.2.tgz";
        sha512 = "/6otLZF7BLpT9suSdHuXLbL12nINcWPsLmcOI+dctqovWUjH+XIRVNXDQgBYSrPVetxMiknuEwWelmnA33AEXg==";
      };
    }
    {
      name = "https___registry.npmjs.org__atproto_xrpc_server___xrpc_server_0.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__atproto_xrpc_server___xrpc_server_0.2.0.tgz";
        url  = "https://registry.npmjs.org/@atproto/xrpc-server/-/xrpc-server-0.2.0.tgz";
        sha512 = "sCJuVUIb1tDIlKCFwHPRHbAgEy0HYGlQ7XhpNqMRKXECh8Z+DRICEne3gLDVaXhyNaC/N7OjHcsyuofDDbuGFQ==";
      };
    }
    {
      name = "_atproto_xrpc___xrpc_0.1.0.tgz";
      path = fetchurl {
        name = "_atproto_xrpc___xrpc_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@atproto/xrpc/-/xrpc-0.1.0.tgz";
        sha512 = "LhBeZkQwPezjEtricGYnG62udFglOqlnmMSS0KyWgEAPi4KMp4H2F4jNoXcf5NPtZ9S4N4hJaErHX4PJYv2lfA==";
      };
    }
    {
      name = "https___registry.npmjs.org__cbor_extract_cbor_extract_darwin_arm64___cbor_extract_darwin_arm64_2.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__cbor_extract_cbor_extract_darwin_arm64___cbor_extract_darwin_arm64_2.1.1.tgz";
        url  = "https://registry.npmjs.org/@cbor-extract/cbor-extract-darwin-arm64/-/cbor-extract-darwin-arm64-2.1.1.tgz";
        sha512 = "blVBy5MXz6m36Vx0DfLd7PChOQKEs8lK2bD1WJn/vVgG4FXZiZmZb2GECHFvVPA5T7OnODd9xZiL3nMCv6QUhA==";
      };
    }
    {
      name = "_cbor_extract_cbor_extract_darwin_x64___cbor_extract_darwin_x64_2.1.1.tgz";
      path = fetchurl {
        name = "_cbor_extract_cbor_extract_darwin_x64___cbor_extract_darwin_x64_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@cbor-extract/cbor-extract-darwin-x64/-/cbor-extract-darwin-x64-2.1.1.tgz";
        sha512 = "h6KFOzqk8jXTvkOftyRIWGrd7sKQzQv2jVdTL9nKSf3D2drCvQB/LHUxAOpPXo3pv2clDtKs3xnHalpEh3rDsw==";
      };
    }
    {
      name = "_cbor_extract_cbor_extract_linux_arm64___cbor_extract_linux_arm64_2.1.1.tgz";
      path = fetchurl {
        name = "_cbor_extract_cbor_extract_linux_arm64___cbor_extract_linux_arm64_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@cbor-extract/cbor-extract-linux-arm64/-/cbor-extract-linux-arm64-2.1.1.tgz";
        sha512 = "SxAaRcYf8S0QHaMc7gvRSiTSr7nUYMqbUdErBEu+HYA4Q6UNydx1VwFE68hGcp1qvxcy9yT5U7gA+a5XikfwSQ==";
      };
    }
    {
      name = "_cbor_extract_cbor_extract_linux_arm___cbor_extract_linux_arm_2.1.1.tgz";
      path = fetchurl {
        name = "_cbor_extract_cbor_extract_linux_arm___cbor_extract_linux_arm_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@cbor-extract/cbor-extract-linux-arm/-/cbor-extract-linux-arm-2.1.1.tgz";
        sha512 = "ds0uikdcIGUjPyraV4oJqyVE5gl/qYBpa/Wnh6l6xLE2lj/hwnjT2XcZCChdXwW/YFZ1LUHs6waoYN8PmK0nKQ==";
      };
    }
    {
      name = "_cbor_extract_cbor_extract_linux_x64___cbor_extract_linux_x64_2.1.1.tgz";
      path = fetchurl {
        name = "_cbor_extract_cbor_extract_linux_x64___cbor_extract_linux_x64_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@cbor-extract/cbor-extract-linux-x64/-/cbor-extract-linux-x64-2.1.1.tgz";
        sha512 = "GVK+8fNIE9lJQHAlhOROYiI0Yd4bAZ4u++C2ZjlkS3YmO6hi+FUxe6Dqm+OKWTcMpL/l71N6CQAmaRcb4zyJuA==";
      };
    }
    {
      name = "_cbor_extract_cbor_extract_win32_x64___cbor_extract_win32_x64_2.1.1.tgz";
      path = fetchurl {
        name = "_cbor_extract_cbor_extract_win32_x64___cbor_extract_win32_x64_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@cbor-extract/cbor-extract-win32-x64/-/cbor-extract-win32-x64-2.1.1.tgz";
        sha512 = "2Niq1C41dCRIDeD8LddiH+mxGlO7HJ612Ll3D/E73ZWBmycued+8ghTr/Ho3CMOWPUEr08XtyBMVXAjqF+TcKw==";
      };
    }
    {
      name = "https___registry.npmjs.org__cspotcode_source_map_support___source_map_support_0.8.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__cspotcode_source_map_support___source_map_support_0.8.1.tgz";
        url  = "https://registry.npmjs.org/@cspotcode/source-map-support/-/source-map-support-0.8.1.tgz";
        sha512 = "IchNf6dN4tHoMFIn/7OE8LWZ19Y6q/67Bmf6vnGREv8RSbBVb9LPJxEcnwrcwX6ixSvaiGoomAUvu4YSxXrVgw==";
      };
    }
    {
      name = "https___registry.npmjs.org__ipld_car___car_3.2.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__ipld_car___car_3.2.4.tgz";
        url  = "https://registry.npmjs.org/@ipld/car/-/car-3.2.4.tgz";
        sha512 = "rezKd+jk8AsTGOoJKqzfjLJ3WVft7NZNH95f0pfPbicROvzTyvHCNy567HzSUd6gRXZ9im29z5ZEv9Hw49jSYw==";
      };
    }
    {
      name = "https___registry.npmjs.org__ipld_dag_cbor___dag_cbor_7.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__ipld_dag_cbor___dag_cbor_7.0.3.tgz";
        url  = "https://registry.npmjs.org/@ipld/dag-cbor/-/dag-cbor-7.0.3.tgz";
        sha512 = "1VVh2huHsuohdXC1bGJNE8WR72slZ9XE2T3wbBBq31dm7ZBatmKLLxrB+XAqafxfRFjv08RZmj/W/ZqaM13AuA==";
      };
    }
    {
      name = "https___registry.npmjs.org__jridgewell_resolve_uri___resolve_uri_3.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__jridgewell_resolve_uri___resolve_uri_3.1.1.tgz";
        url  = "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.1.tgz";
        sha512 = "dSYZh7HhCDtCKm4QakX0xFpsRDqjjtZf/kjI/v3T3Nwt5r8/qz/M19F9ySyOqU94SXBmeG9ttTul+YnR4LOxFA==";
      };
    }
    {
      name = "https___registry.npmjs.org__jridgewell_sourcemap_codec___sourcemap_codec_1.4.15.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__jridgewell_sourcemap_codec___sourcemap_codec_1.4.15.tgz";
        url  = "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.15.tgz";
        sha512 = "eF2rxCRulEKXHTRiDrDy6erMYWqNw4LPdQ8UQA4huuxaQsVeRPFl2oM8oDGxMFhJUWZf9McpLtJasDDZb/Bpeg==";
      };
    }
    {
      name = "https___registry.npmjs.org__jridgewell_trace_mapping___trace_mapping_0.3.9.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__jridgewell_trace_mapping___trace_mapping_0.3.9.tgz";
        url  = "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.9.tgz";
        sha512 = "3Belt6tdc8bPgAtbcmdtNJlirVoTmEb5e2gC94PnkwEW9jI6CAHUeoG85tjWP5WquqfavoMtMwiG4P926ZKKuQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__noble_secp256k1___secp256k1_1.7.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__noble_secp256k1___secp256k1_1.7.1.tgz";
        url  = "https://registry.npmjs.org/@noble/secp256k1/-/secp256k1-1.7.1.tgz";
        sha512 = "hOUk6AyBFmqVrv7k5WAw/LpszxVbj9gGN4JRkIX52fdFAj1UA61KXmZDvqVEm+pOyec3+fIeZB02LYa/pWOArw==";
      };
    }
    {
      name = "https___registry.npmjs.org__tsconfig_node10___node10_1.0.9.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__tsconfig_node10___node10_1.0.9.tgz";
        url  = "https://registry.npmjs.org/@tsconfig/node10/-/node10-1.0.9.tgz";
        sha512 = "jNsYVVxU8v5g43Erja32laIDHXeoNvFEpX33OK4d6hljo3jDhCBDhx5dhCCTMWUojscpAagGiRkBKxpdl9fxqA==";
      };
    }
    {
      name = "https___registry.npmjs.org__tsconfig_node12___node12_1.0.11.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__tsconfig_node12___node12_1.0.11.tgz";
        url  = "https://registry.npmjs.org/@tsconfig/node12/-/node12-1.0.11.tgz";
        sha512 = "cqefuRsh12pWyGsIoBKJA9luFu3mRxCA+ORZvA4ktLSzIuCUtWVxGIuXigEwO5/ywWFMZ2QEGKWvkZG1zDMTag==";
      };
    }
    {
      name = "https___registry.npmjs.org__tsconfig_node14___node14_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__tsconfig_node14___node14_1.0.3.tgz";
        url  = "https://registry.npmjs.org/@tsconfig/node14/-/node14-1.0.3.tgz";
        sha512 = "ysT8mhdixWK6Hw3i1V2AeRqZ5WfXg1G43mqoYlM2nc6388Fq5jcXyr5mRsqViLx/GJYdoL0bfXD8nmF+Zn/Iow==";
      };
    }
    {
      name = "https___registry.npmjs.org__tsconfig_node16___node16_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__tsconfig_node16___node16_1.0.3.tgz";
        url  = "https://registry.npmjs.org/@tsconfig/node16/-/node16-1.0.3.tgz";
        sha512 = "yOlFc+7UtL/89t2ZhjPvvB/DeAr3r+Dq58IgzsFkOAvVC6NMJXmCGjbptdXdR9qsX7pKcTL+s87FtYREi2dEEQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_better_sqlite3___better_sqlite3_7.6.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_better_sqlite3___better_sqlite3_7.6.4.tgz";
        url  = "https://registry.npmjs.org/@types/better-sqlite3/-/better-sqlite3-7.6.4.tgz";
        sha512 = "dzrRZCYPXIXfSR1/surNbJ/grU3scTaygS0OMzjlGf71i9sc2fGyHPXXiXmEvNIoE0cGwsanEFMVJxPXmco9Eg==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_body_parser___body_parser_1.19.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_body_parser___body_parser_1.19.2.tgz";
        url  = "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.2.tgz";
        sha512 = "ALYone6pm6QmwZoAgeyNksccT9Q4AWZQ6PvfwR37GT6r6FWUPguq6sUmNGSMV2Wr761oQoBxwGGa6DR5o1DC9g==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_connect___connect_3.4.35.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_connect___connect_3.4.35.tgz";
        url  = "https://registry.npmjs.org/@types/connect/-/connect-3.4.35.tgz";
        sha512 = "cdeYyv4KWoEgpBISTxWvqYsVy444DOqehiF3fM3ne10AmJ62RSyNkUnxMJXHQWRQQX2eR94m5y1IZyDwBjV9FQ==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_express_serve_static_core___express_serve_static_core_4.17.34.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_express_serve_static_core___express_serve_static_core_4.17.34.tgz";
        url  = "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.17.34.tgz";
        sha512 = "fvr49XlCGoUj2Pp730AItckfjat4WNb0lb3kfrLWffd+RLeoGAMsq7UOy04PAPtoL01uKwcp6u8nhzpgpDYr3w==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_express___express_4.17.17.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_express___express_4.17.17.tgz";
        url  = "https://registry.npmjs.org/@types/express/-/express-4.17.17.tgz";
        sha512 = "Q4FmmuLGBG58btUnfS1c1r/NQdlp3DMfGDGig8WhfpA2YRUtEkxAjkZb0yvplJGYdF1fsQ81iMDcH24sSCNC/Q==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_mime___mime_1.3.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_mime___mime_1.3.2.tgz";
        url  = "https://registry.npmjs.org/@types/mime/-/mime-1.3.2.tgz";
        sha512 = "YATxVxgRqNH6nHEIsvg6k2Boc1JHI9ZbH5iWFFv/MTkchz3b1ieGDa5T0a9RznNdI0KhVbdbWSN+KWWrQZRxTw==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_node___node_20.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_node___node_20.1.2.tgz";
        url  = "https://registry.npmjs.org/@types/node/-/node-20.1.2.tgz";
        sha512 = "CTO/wa8x+rZU626cL2BlbCDzydgnFNgc19h4YvizpTO88MFQxab8wqisxaofQJ/9bLGugRdWIuX/TbIs6VVF6g==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_qs___qs_6.9.7.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_qs___qs_6.9.7.tgz";
        url  = "https://registry.npmjs.org/@types/qs/-/qs-6.9.7.tgz";
        sha512 = "FGa1F62FT09qcrueBA6qYTrJPVDzah9a+493+o2PCXsesWHIn27G98TsSMs3WPNbZIEj4+VJf6saSFpvD+3Zsw==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_range_parser___range_parser_1.2.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_range_parser___range_parser_1.2.4.tgz";
        url  = "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.4.tgz";
        sha512 = "EEhsLsD6UsDM1yFhAvy0Cjr6VwmpMWqFBCb9w07wVugF7w9nfajxLuVmngTIpgS6svCnm6Vaw+MZhoDCKnOfsw==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_send___send_0.17.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_send___send_0.17.1.tgz";
        url  = "https://registry.npmjs.org/@types/send/-/send-0.17.1.tgz";
        sha512 = "Cwo8LE/0rnvX7kIIa3QHCkcuF21c05Ayb0ZfxPiv0W8VRiZiNW/WuRupHKpqqGVGf7SUA44QSOUKaEd9lIrd/Q==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_serve_static___serve_static_1.15.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_serve_static___serve_static_1.15.1.tgz";
        url  = "https://registry.npmjs.org/@types/serve-static/-/serve-static-1.15.1.tgz";
        sha512 = "NUo5XNiAdULrJENtJXZZ3fHtfMolzZwczzBbnAeBbqBwG+LaG6YaJtuwzwGSQZ2wsCrxjEhNNjAkKigy3n8teQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_abort_controller___abort_controller_3.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_abort_controller___abort_controller_3.0.0.tgz";
        url  = "https://registry.npmjs.org/abort-controller/-/abort-controller-3.0.0.tgz";
        sha512 = "h8lQ8tacZYnR3vNQTgibj+tODHI5/+l06Au2Pcriv/Gmet0eaj4TwWH41sO9wnHDiQsEj19q0drzdWdeAHtweg==";
      };
    }
    {
      name = "https___registry.npmjs.org_accepts___accepts_1.3.8.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_accepts___accepts_1.3.8.tgz";
        url  = "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz";
        sha512 = "PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==";
      };
    }
    {
      name = "https___registry.npmjs.org_acorn_walk___acorn_walk_8.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_acorn_walk___acorn_walk_8.2.0.tgz";
        url  = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-8.2.0.tgz";
        sha512 = "k+iyHEuPgSw6SbuDpGQM+06HQUa04DZ3o+F6CSzXMvvI5KMvnaEqXe+YVe555R9nn6GPt404fos4wcgpw12SDA==";
      };
    }
    {
      name = "https___registry.npmjs.org_acorn___acorn_8.8.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_acorn___acorn_8.8.2.tgz";
        url  = "https://registry.npmjs.org/acorn/-/acorn-8.8.2.tgz";
        sha512 = "xjIYgE8HBrkpd/sJqOGNspf8uHG+NOHGOw6a/Urj8taM2EXfdNAH2oFcPeIFfsv3+kz/mJrS5VuMqbNLjCa2vw==";
      };
    }
    {
      name = "https___registry.npmjs.org_arg___arg_4.1.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_arg___arg_4.1.3.tgz";
        url  = "https://registry.npmjs.org/arg/-/arg-4.1.3.tgz";
        sha512 = "58S9QDqG0Xx27YwPSt9fJxivjYl432YCwfDMfZ+71RAqUrZef7LrKQZ3LHLOwCS4FLNBplP533Zx895SeOCHvA==";
      };
    }
    {
      name = "https___registry.npmjs.org_array_flatten___array_flatten_1.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_array_flatten___array_flatten_1.1.1.tgz";
        url  = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
        sha512 = "PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg==";
      };
    }
    {
      name = "https___registry.npmjs.org_asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha512 = "Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_atomic_sleep___atomic_sleep_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_atomic_sleep___atomic_sleep_1.0.0.tgz";
        url  = "https://registry.npmjs.org/atomic-sleep/-/atomic-sleep-1.0.0.tgz";
        sha512 = "kNOjDqAh7px0XWNI+4QbzoiR/nTkHAWNud2uvnJquD1/x5a7EQZMJT0AczqK0Qn67oY/TTQ1LbUKajZpp3I9tQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_axios___axios_0.27.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_axios___axios_0.27.2.tgz";
        url  = "https://registry.npmjs.org/axios/-/axios-0.27.2.tgz";
        sha512 = "t+yRIyySRTp/wua5xEr+z1q60QmLq8ABsS5O9Me1AsE5dfKqgnCFzwiCZZ/cGNd1lq4/7akDWMxdhVlucjmnOQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_base64_js___base64_js_1.5.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_base64_js___base64_js_1.5.1.tgz";
        url  = "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz";
        sha512 = "AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==";
      };
    }
    {
      name = "https___registry.npmjs.org_better_sqlite3___better_sqlite3_8.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_better_sqlite3___better_sqlite3_8.3.0.tgz";
        url  = "https://registry.npmjs.org/better-sqlite3/-/better-sqlite3-8.3.0.tgz";
        sha512 = "JTmvBZL/JLTc+3Msbvq6gK6elbU9/wVMqiudplHrVJpr7sVMR9KJrNhZAbW+RhXKlpMcuEhYkdcHa3TXKNXQ1w==";
      };
    }
    {
      name = "https___registry.npmjs.org_big_integer___big_integer_1.6.51.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_big_integer___big_integer_1.6.51.tgz";
        url  = "https://registry.npmjs.org/big-integer/-/big-integer-1.6.51.tgz";
        sha512 = "GPEid2Y9QU1Exl1rpO9B2IPJGHPSupF5GnVIP0blYvNOMer2bTvSWs1jGOUg04hTmu67nmLsQ9TBo1puaotBHg==";
      };
    }
    {
      name = "https___registry.npmjs.org_bindings___bindings_1.5.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_bindings___bindings_1.5.0.tgz";
        url  = "https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz";
        sha512 = "p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_bl___bl_4.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_bl___bl_4.1.0.tgz";
        url  = "https://registry.npmjs.org/bl/-/bl-4.1.0.tgz";
        sha512 = "1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==";
      };
    }
    {
      name = "https___registry.npmjs.org_body_parser___body_parser_1.20.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_body_parser___body_parser_1.20.1.tgz";
        url  = "https://registry.npmjs.org/body-parser/-/body-parser-1.20.1.tgz";
        sha512 = "jWi7abTbYwajOytWCQc37VulmWiRae5RyTpaCyDcS5/lMdtwSz5lOpDE67srw/HYe35f1z3fDQw+3txg7gNtWw==";
      };
    }
    {
      name = "https___registry.npmjs.org_buffer___buffer_5.7.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_buffer___buffer_5.7.1.tgz";
        url  = "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz";
        sha512 = "EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_buffer___buffer_6.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_buffer___buffer_6.0.3.tgz";
        url  = "https://registry.npmjs.org/buffer/-/buffer-6.0.3.tgz";
        sha512 = "FTiCpNxtwiZZHEZbcbTIcZjERVICn9yq/pDFkTl95/AxzD1naBctN7YO68riM/gLSDY7sdrMby8hofADYuuqOA==";
      };
    }
    {
      name = "https___registry.npmjs.org_bytes___bytes_3.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_bytes___bytes_3.1.2.tgz";
        url  = "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz";
        sha512 = "/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==";
      };
    }
    {
      name = "https___registry.npmjs.org_call_bind___call_bind_1.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_call_bind___call_bind_1.0.2.tgz";
        url  = "https://registry.npmjs.org/call-bind/-/call-bind-1.0.2.tgz";
        sha512 = "7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==";
      };
    }
    {
      name = "https___registry.npmjs.org_cbor_extract___cbor_extract_2.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_cbor_extract___cbor_extract_2.1.1.tgz";
        url  = "https://registry.npmjs.org/cbor-extract/-/cbor-extract-2.1.1.tgz";
        sha512 = "1UX977+L+zOJHsp0mWFG13GLwO6ucKgSmSW6JTl8B9GUvACvHeIVpFqhU92299Z6PfD09aTXDell5p+lp1rUFA==";
      };
    }
    {
      name = "https___registry.npmjs.org_cbor_x___cbor_x_1.5.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_cbor_x___cbor_x_1.5.2.tgz";
        url  = "https://registry.npmjs.org/cbor-x/-/cbor-x-1.5.2.tgz";
        sha512 = "JArE6xcgj3eo13fpnShO42QFBUuXP2uG12RLeF2Nb+dJcETFYxkUa27gXQrRYp67Ahtaxyfbg+ihc62XTyQqsQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_cborg___cborg_1.10.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_cborg___cborg_1.10.1.tgz";
        url  = "https://registry.npmjs.org/cborg/-/cborg-1.10.1.tgz";
        sha512 = "et6Qm8MOUY2kCWa5GKk2MlBVoPjHv0hQBmlzI/Z7+5V3VJCeIkGehIB3vWknNsm2kOkAIs6wEKJFJo8luWQQ/w==";
      };
    }
    {
      name = "https___registry.npmjs.org_chownr___chownr_1.1.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_chownr___chownr_1.1.4.tgz";
        url  = "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz";
        sha512 = "jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==";
      };
    }
    {
      name = "https___registry.npmjs.org_combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    }
    {
      name = "https___registry.npmjs.org_content_disposition___content_disposition_0.5.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_content_disposition___content_disposition_0.5.4.tgz";
        url  = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.4.tgz";
        sha512 = "FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_content_type___content_type_1.0.5.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_content_type___content_type_1.0.5.tgz";
        url  = "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz";
        sha512 = "nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA==";
      };
    }
    {
      name = "https___registry.npmjs.org_cookie_signature___cookie_signature_1.0.6.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_cookie_signature___cookie_signature_1.0.6.tgz";
        url  = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha512 = "QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_cookie___cookie_0.5.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_cookie___cookie_0.5.0.tgz";
        url  = "https://registry.npmjs.org/cookie/-/cookie-0.5.0.tgz";
        sha512 = "YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw==";
      };
    }
    {
      name = "https___registry.npmjs.org_create_require___create_require_1.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_create_require___create_require_1.1.1.tgz";
        url  = "https://registry.npmjs.org/create-require/-/create-require-1.1.1.tgz";
        sha512 = "dcKFX3jn0MpIaXjisoRvexIJVEKzaq7z2rZKxf+MSr9TkdmHmsU4m2lcLojrj/FHl8mk5VxMmYA+ftRkP/3oKQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_debug___debug_2.6.9.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_debug___debug_2.6.9.tgz";
        url  = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    }
    {
      name = "https___registry.npmjs.org_decompress_response___decompress_response_6.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_decompress_response___decompress_response_6.0.0.tgz";
        url  = "https://registry.npmjs.org/decompress-response/-/decompress-response-6.0.0.tgz";
        sha512 = "aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_deep_extend___deep_extend_0.6.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_deep_extend___deep_extend_0.6.0.tgz";
        url  = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz";
        sha512 = "LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==";
      };
    }
    {
      name = "https___registry.npmjs.org_delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha512 = "ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_depd___depd_2.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_depd___depd_2.0.0.tgz";
        url  = "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz";
        sha512 = "g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==";
      };
    }
    {
      name = "https___registry.npmjs.org_destroy___destroy_1.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_destroy___destroy_1.2.0.tgz";
        url  = "https://registry.npmjs.org/destroy/-/destroy-1.2.0.tgz";
        sha512 = "2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg==";
      };
    }
    {
      name = "https___registry.npmjs.org_detect_libc___detect_libc_2.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_detect_libc___detect_libc_2.0.1.tgz";
        url  = "https://registry.npmjs.org/detect-libc/-/detect-libc-2.0.1.tgz";
        sha512 = "463v3ZeIrcWtdgIg6vI6XUncguvr2TnGl4SzDXinkt9mSLpBJKXT3mW6xT3VQdDN11+WVs29pgvivTc4Lp8v+w==";
      };
    }
    {
      name = "https___registry.npmjs.org_diff___diff_4.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_diff___diff_4.0.2.tgz";
        url  = "https://registry.npmjs.org/diff/-/diff-4.0.2.tgz";
        sha512 = "58lmxKSA4BNyLz+HHMUzlOEpg09FV+ev6ZMe3vJihgdxzgcwZ8VoEEPmALCZG9LmqfVoNMMKpttIYTVG6uDY7A==";
      };
    }
    {
      name = "https___registry.npmjs.org_dotenv___dotenv_16.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_dotenv___dotenv_16.0.3.tgz";
        url  = "https://registry.npmjs.org/dotenv/-/dotenv-16.0.3.tgz";
        sha512 = "7GO6HghkA5fYG9TYnNxi14/7K9f5occMlp3zXAuSxn7CKCxt9xbNWG7yF8hTCSUchlfWSe3uLmlPfigevRItzQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_ee_first___ee_first_1.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ee_first___ee_first_1.1.1.tgz";
        url  = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
        sha512 = "WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow==";
      };
    }
    {
      name = "https___registry.npmjs.org_encodeurl___encodeurl_1.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_encodeurl___encodeurl_1.0.2.tgz";
        url  = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
        sha512 = "TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w==";
      };
    }
    {
      name = "https___registry.npmjs.org_end_of_stream___end_of_stream_1.4.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_end_of_stream___end_of_stream_1.4.4.tgz";
        url  = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_escape_html___escape_html_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_escape_html___escape_html_1.0.3.tgz";
        url  = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
        sha512 = "NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow==";
      };
    }
    {
      name = "https___registry.npmjs.org_etag___etag_1.8.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_etag___etag_1.8.1.tgz";
        url  = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
        sha512 = "aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==";
      };
    }
    {
      name = "https___registry.npmjs.org_event_target_shim___event_target_shim_5.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_event_target_shim___event_target_shim_5.0.1.tgz";
        url  = "https://registry.npmjs.org/event-target-shim/-/event-target-shim-5.0.1.tgz";
        sha512 = "i/2XbnSz/uxRCU6+NdVJgKWDTM427+MqYbkQzD321DuCQJUqOuJKIA0IM2+W2xtYHdKOmZ4dR6fExsd4SXL+WQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_events___events_3.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_events___events_3.3.0.tgz";
        url  = "https://registry.npmjs.org/events/-/events-3.3.0.tgz";
        sha512 = "mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_expand_template___expand_template_2.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_expand_template___expand_template_2.0.3.tgz";
        url  = "https://registry.npmjs.org/expand-template/-/expand-template-2.0.3.tgz";
        sha512 = "XYfuKMvj4O35f/pOXLObndIRvyQ+/+6AhODh+OKWj9S9498pHHn/IMszH+gt0fBCRWMNfk1ZSp5x3AifmnI2vg==";
      };
    }
    {
      name = "https___registry.npmjs.org_express___express_4.18.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_express___express_4.18.2.tgz";
        url  = "https://registry.npmjs.org/express/-/express-4.18.2.tgz";
        sha512 = "5/PsL6iGPdfQ/lKM1UuielYgv3BUoJfz1aUwU9vHZ+J7gyvwdQXFEBIEIaxeGf0GIcreATNyBExtalisDbuMqQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_fast_redact___fast_redact_3.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_fast_redact___fast_redact_3.1.2.tgz";
        url  = "https://registry.npmjs.org/fast-redact/-/fast-redact-3.1.2.tgz";
        sha512 = "+0em+Iya9fKGfEQGcd62Yv6onjBmmhV1uh86XVfOU8VwAe6kaFdQCWI9s0/Nnugx5Vd9tdbZ7e6gE2tR9dzXdw==";
      };
    }
    {
      name = "https___registry.npmjs.org_file_uri_to_path___file_uri_to_path_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_file_uri_to_path___file_uri_to_path_1.0.0.tgz";
        url  = "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
        sha512 = "0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==";
      };
    }
    {
      name = "https___registry.npmjs.org_finalhandler___finalhandler_1.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_finalhandler___finalhandler_1.2.0.tgz";
        url  = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.2.0.tgz";
        sha512 = "5uXcUVftlQMFnWC9qu/svkWv3GTd2PfUhK/3PLkYNAe7FbqJMt3515HaxE6eRL74GdsriiwujiawdaB1BpEISg==";
      };
    }
    {
      name = "https___registry.npmjs.org_follow_redirects___follow_redirects_1.15.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_follow_redirects___follow_redirects_1.15.2.tgz";
        url  = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.2.tgz";
        sha512 = "VQLG33o04KaQ8uYi2tVNbdrWp1QWxNNea+nmIB4EVM28v0hmP17z7aG1+wAkNzVq4KeXTq3221ye5qTJP91JwA==";
      };
    }
    {
      name = "https___registry.npmjs.org_form_data___form_data_4.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_form_data___form_data_4.0.0.tgz";
        url  = "https://registry.npmjs.org/form-data/-/form-data-4.0.0.tgz";
        sha512 = "ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==";
      };
    }
    {
      name = "https___registry.npmjs.org_forwarded___forwarded_0.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_forwarded___forwarded_0.2.0.tgz";
        url  = "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz";
        sha512 = "buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==";
      };
    }
    {
      name = "https___registry.npmjs.org_fresh___fresh_0.5.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_fresh___fresh_0.5.2.tgz";
        url  = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
        sha512 = "zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_fs_constants___fs_constants_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_fs_constants___fs_constants_1.0.0.tgz";
        url  = "https://registry.npmjs.org/fs-constants/-/fs-constants-1.0.0.tgz";
        sha512 = "y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow==";
      };
    }
    {
      name = "https___registry.npmjs.org_function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    }
    {
      name = "https___registry.npmjs.org_get_intrinsic___get_intrinsic_1.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_get_intrinsic___get_intrinsic_1.2.0.tgz";
        url  = "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.2.0.tgz";
        sha512 = "L049y6nFOuom5wGyRc3/gdTLO94dySVKRACj1RmJZBQXlbTMhtNIgkWkUHq+jYmZvKf14EW1EoJnnjbmoHij0Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_github_from_package___github_from_package_0.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_github_from_package___github_from_package_0.0.0.tgz";
        url  = "https://registry.npmjs.org/github-from-package/-/github-from-package-0.0.0.tgz";
        sha512 = "SyHy3T1v2NUXn29OsWdxmK6RwHD+vkj3v8en8AOBZ1wBQ/hCAQ5bAQTD02kW4W9tUp/3Qh6J8r9EvntiyCmOOw==";
      };
    }
    {
      name = "https___registry.npmjs.org_has_symbols___has_symbols_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_has_symbols___has_symbols_1.0.3.tgz";
        url  = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.3.tgz";
        sha512 = "l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==";
      };
    }
    {
      name = "https___registry.npmjs.org_has___has_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_has___has_1.0.3.tgz";
        url  = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    }
    {
      name = "https___registry.npmjs.org_http_errors___http_errors_2.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_http_errors___http_errors_2.0.0.tgz";
        url  = "https://registry.npmjs.org/http-errors/-/http-errors-2.0.0.tgz";
        sha512 = "FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_iconv_lite___iconv_lite_0.4.24.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_iconv_lite___iconv_lite_0.4.24.tgz";
        url  = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    }
    {
      name = "https___registry.npmjs.org_ieee754___ieee754_1.2.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ieee754___ieee754_1.2.1.tgz";
        url  = "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz";
        sha512 = "dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==";
      };
    }
    {
      name = "https___registry.npmjs.org_inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_inherits___inherits_2.0.4.tgz";
        url  = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_ini___ini_1.3.8.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ini___ini_1.3.8.tgz";
        url  = "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz";
        sha512 = "JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew==";
      };
    }
    {
      name = "https___registry.npmjs.org_ipaddr.js___ipaddr.js_1.9.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ipaddr.js___ipaddr.js_1.9.1.tgz";
        url  = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz";
        sha512 = "0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==";
      };
    }
    {
      name = "https___registry.npmjs.org_iso_datestring_validator___iso_datestring_validator_2.2.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_iso_datestring_validator___iso_datestring_validator_2.2.2.tgz";
        url  = "https://registry.npmjs.org/iso-datestring-validator/-/iso-datestring-validator-2.2.2.tgz";
        sha512 = "yLEMkBbLZTlVQqOnQ4FiMujR6T4DEcCb1xizmvXS+OxuhwcbtynoosRzdMA69zZCShCNAbi+gJ71FxZBBXx1SA==";
      };
    }
    {
      name = "https___registry.npmjs.org_kysely___kysely_0.22.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_kysely___kysely_0.22.0.tgz";
        url  = "https://registry.npmjs.org/kysely/-/kysely-0.22.0.tgz";
        sha512 = "ZE3qWtnqLOalodzfK5QUEcm7AEulhxsPNuKaGFsC3XiqO92vMLm+mAHk/NnbSIOtC4RmGm0nsv700i8KDp1gfQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    }
    {
      name = "https___registry.npmjs.org_make_error___make_error_1.3.6.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_make_error___make_error_1.3.6.tgz";
        url  = "https://registry.npmjs.org/make-error/-/make-error-1.3.6.tgz";
        sha512 = "s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==";
      };
    }
    {
      name = "https___registry.npmjs.org_media_typer___media_typer_0.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_media_typer___media_typer_0.3.0.tgz";
        url  = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        sha512 = "dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_merge_descriptors___merge_descriptors_1.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_merge_descriptors___merge_descriptors_1.0.1.tgz";
        url  = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha512 = "cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w==";
      };
    }
    {
      name = "https___registry.npmjs.org_methods___methods_1.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_methods___methods_1.1.2.tgz";
        url  = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
        sha512 = "iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w==";
      };
    }
    {
      name = "https___registry.npmjs.org_mime_db___mime_db_1.52.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_mime_db___mime_db_1.52.0.tgz";
        url  = "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    }
    {
      name = "https___registry.npmjs.org_mime_types___mime_types_2.1.35.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_mime_types___mime_types_2.1.35.tgz";
        url  = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz";
        sha512 = "ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==";
      };
    }
    {
      name = "https___registry.npmjs.org_mime___mime_1.6.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_mime___mime_1.6.0.tgz";
        url  = "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz";
        sha512 = "x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==";
      };
    }
    {
      name = "https___registry.npmjs.org_mimic_response___mimic_response_3.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_mimic_response___mimic_response_3.1.0.tgz";
        url  = "https://registry.npmjs.org/mimic-response/-/mimic-response-3.1.0.tgz";
        sha512 = "z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_minimist___minimist_1.2.8.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_minimist___minimist_1.2.8.tgz";
        url  = "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz";
        sha512 = "2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==";
      };
    }
    {
      name = "https___registry.npmjs.org_mkdirp_classic___mkdirp_classic_0.5.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_mkdirp_classic___mkdirp_classic_0.5.3.tgz";
        url  = "https://registry.npmjs.org/mkdirp-classic/-/mkdirp-classic-0.5.3.tgz";
        sha512 = "gKLcREMhtuZRwRAfqP3RFW+TK4JqApVBtOIftVgjuABpAtpxhPGaDcfvbhNvD0B8iD1oUr/txX35NjcaY6Ns/A==";
      };
    }
    {
      name = "https___registry.npmjs.org_ms___ms_2.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ms___ms_2.0.0.tgz";
        url  = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha512 = "Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==";
      };
    }
    {
      name = "https___registry.npmjs.org_ms___ms_2.1.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ms___ms_2.1.3.tgz";
        url  = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    }
    {
      name = "https___registry.npmjs.org_multiformats___multiformats_9.9.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_multiformats___multiformats_9.9.0.tgz";
        url  = "https://registry.npmjs.org/multiformats/-/multiformats-9.9.0.tgz";
        sha512 = "HoMUjhH9T8DDBNT+6xzkrd9ga/XiBI4xLr58LJACwK6G3HTOPeMz4nB4KJs33L2BelrIJa7P0VuNaVF3hMYfjg==";
      };
    }
    {
      name = "https___registry.npmjs.org_napi_build_utils___napi_build_utils_1.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_napi_build_utils___napi_build_utils_1.0.2.tgz";
        url  = "https://registry.npmjs.org/napi-build-utils/-/napi-build-utils-1.0.2.tgz";
        sha512 = "ONmRUqK7zj7DWX0D9ADe03wbwOBZxNAfF20PlGfCWQcD3+/MakShIHrMqx9YwPTfxDdF1zLeL+RGZiR9kGMLdg==";
      };
    }
    {
      name = "https___registry.npmjs.org_negotiator___negotiator_0.6.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_negotiator___negotiator_0.6.3.tgz";
        url  = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz";
        sha512 = "+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==";
      };
    }
    {
      name = "https___registry.npmjs.org_node_abi___node_abi_3.40.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_node_abi___node_abi_3.40.0.tgz";
        url  = "https://registry.npmjs.org/node-abi/-/node-abi-3.40.0.tgz";
        sha512 = "zNy02qivjjRosswoYmPi8hIKJRr8MpQyeKT6qlcq/OnOgA3Rhoae+IYOqsM9V5+JnHWmxKnWOT2GxvtqdtOCXA==";
      };
    }
    {
      name = "https___registry.npmjs.org_node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
        url  = "https://registry.npmjs.org/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.3.tgz";
        sha512 = "k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==";
      };
    }
    {
      name = "https___registry.npmjs.org_object_inspect___object_inspect_1.12.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_object_inspect___object_inspect_1.12.3.tgz";
        url  = "https://registry.npmjs.org/object-inspect/-/object-inspect-1.12.3.tgz";
        sha512 = "geUvdk7c+eizMNUDkRpW1wJwgfOiOeHbxBR/hLXK1aT6zmVSO0jsQcs7fj6MGw89jC/cjGfLcNOrtMYtGqm81g==";
      };
    }
    {
      name = "https___registry.npmjs.org_on_exit_leak_free___on_exit_leak_free_2.1.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_on_exit_leak_free___on_exit_leak_free_2.1.0.tgz";
        url  = "https://registry.npmjs.org/on-exit-leak-free/-/on-exit-leak-free-2.1.0.tgz";
        sha512 = "VuCaZZAjReZ3vUwgOB8LxAosIurDiAW0s13rI1YwmaP++jvcxP77AWoQvenZebpCA2m8WC1/EosPYPMjnRAp/w==";
      };
    }
    {
      name = "https___registry.npmjs.org_on_finished___on_finished_2.4.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_on_finished___on_finished_2.4.1.tgz";
        url  = "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz";
        sha512 = "oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg==";
      };
    }
    {
      name = "https___registry.npmjs.org_once___once_1.4.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_once___once_1.4.0.tgz";
        url  = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    }
    {
      name = "https___registry.npmjs.org_one_webcrypto___one_webcrypto_1.0.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_one_webcrypto___one_webcrypto_1.0.3.tgz";
        url  = "https://registry.npmjs.org/one-webcrypto/-/one-webcrypto-1.0.3.tgz";
        sha512 = "fu9ywBVBPx0gS9K0etIROTiCkvI5S1TDjFsYFb3rC1ewFxeOqsbzq7aIMBHsYfrTHBcGXJaONXXjTl8B01cW1Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_parseurl___parseurl_1.3.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_parseurl___parseurl_1.3.3.tgz";
        url  = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz";
        sha512 = "CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_path_to_regexp___path_to_regexp_0.1.7.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_path_to_regexp___path_to_regexp_0.1.7.tgz";
        url  = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha512 = "5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_pino_abstract_transport___pino_abstract_transport_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_pino_abstract_transport___pino_abstract_transport_1.0.0.tgz";
        url  = "https://registry.npmjs.org/pino-abstract-transport/-/pino-abstract-transport-1.0.0.tgz";
        sha512 = "c7vo5OpW4wIS42hUVcT5REsL8ZljsUfBjqV/e2sFxmFEFZiq1XLUp5EYLtuDH6PEHq9W1egWqRbnLUP5FuZmOA==";
      };
    }
    {
      name = "https___registry.npmjs.org_pino_std_serializers___pino_std_serializers_6.2.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_pino_std_serializers___pino_std_serializers_6.2.1.tgz";
        url  = "https://registry.npmjs.org/pino-std-serializers/-/pino-std-serializers-6.2.1.tgz";
        sha512 = "wHuWB+CvSVb2XqXM0W/WOYUkVSPbiJb9S5fNB7TBhd8s892Xq910bRxwHtC4l71hgztObTjXL6ZheZXFjhDrDQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_pino___pino_8.14.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_pino___pino_8.14.1.tgz";
        url  = "https://registry.npmjs.org/pino/-/pino-8.14.1.tgz";
        sha512 = "8LYNv7BKWXSfS+k6oEc6occy5La+q2sPwU3q2ljTX5AZk7v+5kND2o5W794FyRaqha6DJajmkNRsWtPpFyMUdw==";
      };
    }
    {
      name = "https___registry.npmjs.org_prebuild_install___prebuild_install_7.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_prebuild_install___prebuild_install_7.1.1.tgz";
        url  = "https://registry.npmjs.org/prebuild-install/-/prebuild-install-7.1.1.tgz";
        sha512 = "jAXscXWMcCK8GgCoHOfIr0ODh5ai8mj63L2nWrjuAgXE6tDyYGnx4/8o/rCgU+B4JSyZBKbeZqzhtwtC3ovxjw==";
      };
    }
    {
      name = "https___registry.npmjs.org_process_warning___process_warning_2.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_process_warning___process_warning_2.2.0.tgz";
        url  = "https://registry.npmjs.org/process-warning/-/process-warning-2.2.0.tgz";
        sha512 = "/1WZ8+VQjR6avWOgHeEPd7SDQmFQ1B5mC1eRXsCm5TarlNmx/wCsa5GEaxGm05BORRtyG/Ex/3xq3TuRvq57qg==";
      };
    }
    {
      name = "https___registry.npmjs.org_process___process_0.11.10.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_process___process_0.11.10.tgz";
        url  = "https://registry.npmjs.org/process/-/process-0.11.10.tgz";
        sha512 = "cdGef/drWFoydD1JsMzuFf8100nZl+GT+yacc2bEced5f9Rjk4z+WtFUTBu9PhOi9j/jfmBPu0mMEY4wIdAF8A==";
      };
    }
    {
      name = "https___registry.npmjs.org_proxy_addr___proxy_addr_2.0.7.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_proxy_addr___proxy_addr_2.0.7.tgz";
        url  = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz";
        sha512 = "llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==";
      };
    }
    {
      name = "https___registry.npmjs.org_pump___pump_3.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_pump___pump_3.0.0.tgz";
        url  = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    }
    {
      name = "https___registry.npmjs.org_qs___qs_6.11.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_qs___qs_6.11.0.tgz";
        url  = "https://registry.npmjs.org/qs/-/qs-6.11.0.tgz";
        sha512 = "MvjoMCJwEarSbUYk5O+nmoSzSutSsTwF85zcHPQ9OrlFoZOYIjaqBAJIqIXjptyD5vThxGq52Xu/MaJzRkIk4Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_quick_format_unescaped___quick_format_unescaped_4.0.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_quick_format_unescaped___quick_format_unescaped_4.0.4.tgz";
        url  = "https://registry.npmjs.org/quick-format-unescaped/-/quick-format-unescaped-4.0.4.tgz";
        sha512 = "tYC1Q1hgyRuHgloV/YXs2w15unPVh8qfu/qCTfhTYamaw7fyhumKa2yGpdSo87vY32rIclj+4fWYQXUMs9EHvg==";
      };
    }
    {
      name = "https___registry.npmjs.org_range_parser___range_parser_1.2.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_range_parser___range_parser_1.2.1.tgz";
        url  = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz";
        sha512 = "Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==";
      };
    }
    {
      name = "https___registry.npmjs.org_raw_body___raw_body_2.5.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_raw_body___raw_body_2.5.1.tgz";
        url  = "https://registry.npmjs.org/raw-body/-/raw-body-2.5.1.tgz";
        sha512 = "qqJBtEyVgS0ZmPGdCFPWJ3FreoqvG4MVQln/kCgF7Olq95IbOp0/BWyMwbdtn4VTvkM8Y7khCQ2Xgk/tcrCXig==";
      };
    }
    {
      name = "https___registry.npmjs.org_rc___rc_1.2.8.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_rc___rc_1.2.8.tgz";
        url  = "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz";
        sha512 = "y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw==";
      };
    }
    {
      name = "https___registry.npmjs.org_readable_stream___readable_stream_3.6.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_readable_stream___readable_stream_3.6.2.tgz";
        url  = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz";
        sha512 = "9u/sniCrY3D5WdsERHzHE4G2YCXqoG5FTHUiCC4SIbr6XcLZBY05ya9EKjYek9O5xOAwjGq+1JdGBAS7Q9ScoA==";
      };
    }
    {
      name = "https___registry.npmjs.org_readable_stream___readable_stream_4.4.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_readable_stream___readable_stream_4.4.0.tgz";
        url  = "https://registry.npmjs.org/readable-stream/-/readable-stream-4.4.0.tgz";
        sha512 = "kDMOq0qLtxV9f/SQv522h8cxZBqNZXuXNyjyezmfAAuribMyVXziljpQ/uQhfE1XLg2/TLTW2DsnoE4VAi/krg==";
      };
    }
    {
      name = "https___registry.npmjs.org_real_require___real_require_0.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_real_require___real_require_0.2.0.tgz";
        url  = "https://registry.npmjs.org/real-require/-/real-require-0.2.0.tgz";
        sha512 = "57frrGM/OCTLqLOAh0mhVA9VBMHd+9U7Zb2THMGdBUoZVOtGbJzjxsYGDJ3A9AYYCP4hn6y1TVbaOfzWtm5GFg==";
      };
    }
    {
      name = "rxjs___rxjs_7.8.1.tgz";
      path = fetchurl {
        name = "rxjs___rxjs_7.8.1.tgz";
        url  = "https://registry.yarnpkg.com/rxjs/-/rxjs-7.8.1.tgz";
        sha512 = "AA3TVj+0A2iuIoQkWEK/tqFjBq2j+6PO6Y0zJcvzLAFhEFIO3HL0vls9hWLncZbAAbK0mar7oZ4V079I/qPMxg==";
      };
    }
    {
      name = "https___registry.npmjs.org_safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_safe_stable_stringify___safe_stable_stringify_2.4.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_safe_stable_stringify___safe_stable_stringify_2.4.3.tgz";
        url  = "https://registry.npmjs.org/safe-stable-stringify/-/safe-stable-stringify-2.4.3.tgz";
        sha512 = "e2bDA2WJT0wxseVd4lsDP4+3ONX6HpMXQa1ZhFQ7SU+GjvORCmShbCMltrtIDfkYhVHrOcPtj+KhmDBdPdZD1g==";
      };
    }
    {
      name = "https___registry.npmjs.org_safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    }
    {
      name = "https___registry.npmjs.org_semver___semver_7.5.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_semver___semver_7.5.0.tgz";
        url  = "https://registry.npmjs.org/semver/-/semver-7.5.0.tgz";
        sha512 = "+XC0AD/R7Q2mPSRuy2Id0+CGTZ98+8f+KvwirxOKIEyid+XSx6HbC63p+O4IndTHuX5Z+JxQ0TghCkO5Cg/2HA==";
      };
    }
    {
      name = "https___registry.npmjs.org_send___send_0.18.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_send___send_0.18.0.tgz";
        url  = "https://registry.npmjs.org/send/-/send-0.18.0.tgz";
        sha512 = "qqWzuOjSFOuqPjFe4NOsMLafToQQwBSOEpS+FwEt3A2V3vKubTquT3vmLTQpFgMXp8AlFWFuP1qKaJZOtPpVXg==";
      };
    }
    {
      name = "https___registry.npmjs.org_serve_static___serve_static_1.15.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_serve_static___serve_static_1.15.0.tgz";
        url  = "https://registry.npmjs.org/serve-static/-/serve-static-1.15.0.tgz";
        sha512 = "XGuRDNjXUijsUL0vl6nSD7cwURuzEgglbOaFuZM9g3kwDXOWVTck0jLzjPzGD+TazWbboZYu52/9/XPdUgne9g==";
      };
    }
    {
      name = "https___registry.npmjs.org_setprototypeof___setprototypeof_1.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_setprototypeof___setprototypeof_1.2.0.tgz";
        url  = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz";
        sha512 = "E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==";
      };
    }
    {
      name = "https___registry.npmjs.org_side_channel___side_channel_1.0.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_side_channel___side_channel_1.0.4.tgz";
        url  = "https://registry.npmjs.org/side-channel/-/side-channel-1.0.4.tgz";
        sha512 = "q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==";
      };
    }
    {
      name = "https___registry.npmjs.org_simple_concat___simple_concat_1.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_simple_concat___simple_concat_1.0.1.tgz";
        url  = "https://registry.npmjs.org/simple-concat/-/simple-concat-1.0.1.tgz";
        sha512 = "cSFtAPtRhljv69IK0hTVZQ+OfE9nePi/rtJmw5UjHeVyVroEqJXP1sFztKUy1qU+xvz3u/sfYJLa947b7nAN2Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_simple_get___simple_get_4.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_simple_get___simple_get_4.0.1.tgz";
        url  = "https://registry.npmjs.org/simple-get/-/simple-get-4.0.1.tgz";
        sha512 = "brv7p5WgH0jmQJr1ZDDfKDOSeWWg+OVypG99A/5vYGPqJ6pxiaHLy8nxtFjBA7oMa01ebA9gfh1uMCFqOuXxvA==";
      };
    }
    {
      name = "https___registry.npmjs.org_sonic_boom___sonic_boom_3.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_sonic_boom___sonic_boom_3.3.0.tgz";
        url  = "https://registry.npmjs.org/sonic-boom/-/sonic-boom-3.3.0.tgz";
        sha512 = "LYxp34KlZ1a2Jb8ZQgFCK3niIHzibdwtwNUWKg0qQRzsDoJ3Gfgkf8KdBTFU3SkejDEIlWwnSnpVdOZIhFMl/g==";
      };
    }
    {
      name = "https___registry.npmjs.org_split2___split2_4.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_split2___split2_4.2.0.tgz";
        url  = "https://registry.npmjs.org/split2/-/split2-4.2.0.tgz";
        sha512 = "UcjcJOWknrNkF6PLX83qcHM6KHgVKNkV62Y8a5uYDVv9ydGQVwAHMKqHdJje1VTWpljG0WYpCDhrCdAOYH4TWg==";
      };
    }
    {
      name = "https___registry.npmjs.org_statuses___statuses_2.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_statuses___statuses_2.0.1.tgz";
        url  = "https://registry.npmjs.org/statuses/-/statuses-2.0.1.tgz";
        sha512 = "RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_string_decoder___string_decoder_1.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_string_decoder___string_decoder_1.3.0.tgz";
        url  = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    }
    {
      name = "https___registry.npmjs.org_strip_json_comments___strip_json_comments_2.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_strip_json_comments___strip_json_comments_2.0.1.tgz";
        url  = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha512 = "4gB8na07fecVVkOI6Rs4e7T6NOTki5EmL7TUduTs6bu3EdnSycntVJ4re8kgZA+wx9IueI2Y11bfbgwtzuE0KQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_tar_fs___tar_fs_2.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_tar_fs___tar_fs_2.1.1.tgz";
        url  = "https://registry.npmjs.org/tar-fs/-/tar-fs-2.1.1.tgz";
        sha512 = "V0r2Y9scmbDRLCNex/+hYzvp/zyYjvFbHPNgVTKfQvVrb6guiE/fxP+XblDNR011utopbkex2nM4dHNV6GDsng==";
      };
    }
    {
      name = "https___registry.npmjs.org_tar_stream___tar_stream_2.2.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_tar_stream___tar_stream_2.2.0.tgz";
        url  = "https://registry.npmjs.org/tar-stream/-/tar-stream-2.2.0.tgz";
        sha512 = "ujeqbceABgwMZxEJnk2HDY2DlnUZ+9oEcb1KzTVfYHio0UE6dG71n60d8D2I4qNvleWrrXpmjpt7vZeF1LnMZQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_thread_stream___thread_stream_2.3.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_thread_stream___thread_stream_2.3.0.tgz";
        url  = "https://registry.npmjs.org/thread-stream/-/thread-stream-2.3.0.tgz";
        sha512 = "kaDqm1DET9pp3NXwR8382WHbnpXnRkN9xGN9dQt3B2+dmXiW8X1SOwmFOxAErEQ47ObhZ96J6yhZNXuyCOL7KA==";
      };
    }
    {
      name = "tlds___tlds_1.238.0.tgz";
      path = fetchurl {
        name = "tlds___tlds_1.238.0.tgz";
        url  = "https://registry.yarnpkg.com/tlds/-/tlds-1.238.0.tgz";
        sha512 = "lFPF9pZFhLrPodaJ0wt9QIN0l8jOxqmUezGZnm7BfkDSVd9q667oVIJukLVzhF+4oW7uDlrLlfJrL5yu9RWwew==";
      };
    }
    {
      name = "https___registry.npmjs.org_toidentifier___toidentifier_1.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_toidentifier___toidentifier_1.0.1.tgz";
        url  = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz";
        sha512 = "o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==";
      };
    }
    {
      name = "https___registry.npmjs.org_ts_node___ts_node_10.9.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ts_node___ts_node_10.9.1.tgz";
        url  = "https://registry.npmjs.org/ts-node/-/ts-node-10.9.1.tgz";
        sha512 = "NtVysVPkxxrwFGUUxGYhfux8k78pQB3JqYBXlLRZgdGUqTO5wU/UyHop5p70iEbGhB7q5KmiZiU0Y3KlJrScEw==";
      };
    }
    {
      name = "tslib___tslib_2.5.2.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.5.2.tgz";
        sha512 = "5svOrSA2w3iGFDs1HibEVBGbDrAY82bFQ3HZ3ixB+88nsbsWQoKqDRb5UBYAUPEzbBn6dAp5gRNXglySbx1MlA==";
      };
    }
    {
      name = "https___registry.npmjs.org_tunnel_agent___tunnel_agent_0.6.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_tunnel_agent___tunnel_agent_0.6.0.tgz";
        url  = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha512 = "McnNiV1l8RYeY8tBgEpuodCC1mLUdbSN+CYBL7kJsJNInOP8UjDDEwdk6Mw60vdLLrr5NHKZhMAOSrR2NZuQ+w==";
      };
    }
    {
      name = "https___registry.npmjs.org_type_is___type_is_1.6.18.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_type_is___type_is_1.6.18.tgz";
        url  = "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz";
        sha512 = "TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==";
      };
    }
    {
      name = "typed_emitter___typed_emitter_2.1.0.tgz";
      path = fetchurl {
        name = "typed_emitter___typed_emitter_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/typed-emitter/-/typed-emitter-2.1.0.tgz";
        sha512 = "g/KzbYKbH5C2vPkaXGu8DJlHrGKHLsM25Zg9WuC9pMGfuvT+X25tZQWo5fK1BjBm8+UrVE9LDCvaY0CQk+fXDA==";
      };
    }
    {
      name = "https___registry.npmjs.org_typescript___typescript_5.0.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_typescript___typescript_5.0.4.tgz";
        url  = "https://registry.npmjs.org/typescript/-/typescript-5.0.4.tgz";
        sha512 = "cW9T5W9xY37cc+jfEnaUvX91foxtHkza3Nw3wkoF4sSlKn0MONdkdEndig/qPBWXNkmplh3NzayQzCiHM4/hqw==";
      };
    }
    {
      name = "https___registry.npmjs.org_uint8arrays___uint8arrays_3.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_uint8arrays___uint8arrays_3.0.0.tgz";
        url  = "https://registry.npmjs.org/uint8arrays/-/uint8arrays-3.0.0.tgz";
        sha512 = "HRCx0q6O9Bfbp+HHSfQQKD7wU70+lydKVt4EghkdOvlK/NlrF90z+eXV34mUd48rNvVJXwkrMSPpCATkct8fJA==";
      };
    }
    {
      name = "https___registry.npmjs.org_unpipe___unpipe_1.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_unpipe___unpipe_1.0.0.tgz";
        url  = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        sha512 = "pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha512 = "EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==";
      };
    }
    {
      name = "https___registry.npmjs.org_utils_merge___utils_merge_1.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_utils_merge___utils_merge_1.0.1.tgz";
        url  = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
        sha512 = "pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA==";
      };
    }
    {
      name = "https___registry.npmjs.org_v8_compile_cache_lib___v8_compile_cache_lib_3.0.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_v8_compile_cache_lib___v8_compile_cache_lib_3.0.1.tgz";
        url  = "https://registry.npmjs.org/v8-compile-cache-lib/-/v8-compile-cache-lib-3.0.1.tgz";
        sha512 = "wa7YjyUGfNZngI/vtK0UHAN+lgDCxBPCylVXGp0zu59Fz5aiGtNXaq3DhIov063MorB+VfufLh3JlF2KdTK3xg==";
      };
    }
    {
      name = "https___registry.npmjs.org_varint___varint_6.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_varint___varint_6.0.0.tgz";
        url  = "https://registry.npmjs.org/varint/-/varint-6.0.0.tgz";
        sha512 = "cXEIW6cfr15lFv563k4GuVuW/fiwjknytD37jIOLSdSWuOI6WnO/oKwmP2FQTU2l01LP8/M5TSAJpzUaGe3uWg==";
      };
    }
    {
      name = "https___registry.npmjs.org_vary___vary_1.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_vary___vary_1.1.2.tgz";
        url  = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
        sha512 = "BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==";
      };
    }
    {
      name = "https___registry.npmjs.org_wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_ws___ws_8.13.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ws___ws_8.13.0.tgz";
        url  = "https://registry.npmjs.org/ws/-/ws-8.13.0.tgz";
        sha512 = "x9vcZYTrFPC7aSIbj7sRCYo7L/Xb8Iy+pW0ng0wt2vCJv7M9HOMy0UoN3rr+IFC7hb7vXoqS+P9ktyLLLhO+LA==";
      };
    }
    {
      name = "https___registry.npmjs.org_yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_yallist___yallist_4.0.0.tgz";
        url  = "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
    {
      name = "https___registry.npmjs.org_yn___yn_3.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_yn___yn_3.1.1.tgz";
        url  = "https://registry.npmjs.org/yn/-/yn-3.1.1.tgz";
        sha512 = "Ux4ygGWsu2c7isFWe8Yu1YluJmqVhxqK2cLXNQA5AcC3QfbGNpM7fu0Y8b/z16pXLnFxZYvWhd3fhBY9DLmC6Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_zod___zod_3.21.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_zod___zod_3.21.4.tgz";
        url  = "https://registry.npmjs.org/zod/-/zod-3.21.4.tgz";
        sha512 = "m46AKbrzKVzOzs/DZgVnG5H55N1sv1M8qZU3A8RIKbs3mrACDNeIOeilDymVb2HdmP8uwshOCF4uJ8uM9rCqJw==";
      };
    }
  ];
}
