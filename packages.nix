# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2023-09-24-032915/index-x86_64-linux";
    sha256 = "0j243bmanlycambvcyzl37dxdx5n9isjmdxvqvlf5mbarjc4f25j";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2023-09-24-032915/index-aarch64-linux";
    sha256 = "1a74jbxdka50frbx2p7vcvs214nhf65g8giih9q2ghggg8zf718l";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2023-09-24-032915/index-x86_64-darwin";
    sha256 = "0c0xsghy3fpwk702wyadaix220cksxmsr20z1mx7kwy712d0mimg";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2023-09-24-032915/index-aarch64-darwin";
    sha256 = "1jvklp8y70n6fn1cflhvbq5kkci8l0q3pbh28fmp5v54gwvqj4cm";
  };
}
