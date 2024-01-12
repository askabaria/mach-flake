# generated by zon2nix (https://github.com/Cloudef/zig2nix)

{ linkFarm, fetchzip }:

linkFarm "zig-packages" [
  {
    name = "12209c255c69822b57cd8906754bbee815e69678741d48a64e945168e611874da662";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-core/90c927e20d045035152d9b0b421ea45db7e5569c.tar.gz";
      hash = "sha256-qBbWvWUMNia5QhiKjfJyqpcd/oHgGxWBmzKR1IuKikA=";
    };
  }
  {
    name = "12207562ecd84ebeefaabb9e33bd874d03e9d47cb44d95bc61384838df0fd3a26834";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-core-example-assets/550f31210d806af0fc0d03f38ec70bec51f7b83b.tar.gz";
      hash = "sha256-mgi1W0SSWbovCP4k3eFkGMGmvojr334QN3jW+LT+qSU=";
    };
  }
  {
    name = "1220d4b32bf9d74efb498a939b81b5f1c77bea213a346b88d06ae079836d2dc84aff";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-model3d/8d94416c815e9f151806e87b9daa54111a7d6d39.tar.gz";
      hash = "sha256-GQ6gHt7U/Mcg+WuisFz61UUlsTALCSEucfTWySXGjV8=";
    };
  }
  {
    name = "1220187935c4c5d4cf824927df28e858dcd06cb864bb5d6be4cd349d2836abb4aec4";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-sysjs/bafd6c9b8fd5e7be1e8e24cfbd156703d6026aa8.tar.gz";
      hash = "sha256-HrU+7fTbcYk6tlBkkrxDrzs3mzqtTDc8s/EHZciQeE0=";
    };
  }
  {
    name = "122033bae174097c3236afaf934f56c35abfa7b68238abacc4a7df9c0ff43c29ed2e";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-gamemode/a020ce1fedb5154491beda630c32ba75114c7fb3.tar.gz";
      hash = "sha256-0VCBN821Wc5iaY7I8321zXR5aNvtwM4kTdtO05kogk4=";
    };
  }
  {
    name = "1220e011b9bb9e642b0a0434f7a30617cc12e2c8ea05af50d889f079ec531dc04512";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-sysgpu/e5682c4d05ab8f50defdf821be431eb7ead75111.tar.gz";
      hash = "sha256-EfQ7miRXm/Q+Xw5kN3okPCt8GuPzNkNkPB5gWAcXvEk=";
    };
  }
  {
    name = "122080249197eef2dc5290874ead429285741bcd509b57badc22b716f2630d78149e";
    path = fetchzip {
      url = "https://pkg.machengine.org/vulkan-zig-generated/b2cb02b98b5359d714006ea07502ee02b7d9a353.tar.gz";
      hash = "sha256-1mYPqsc5mauj+mi2q6XsHrVIa/EaCk0PDUHIwWgSoDs=";
    };
  }
  {
    name = "12207ae0264760e850554e47a71124dd0156e86785510662f87a268b222c10a86206";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-gpu/724787c4339f32537550b23f50acb345f7e17f16.tar.gz";
      hash = "sha256-+A8P21CEp7+goOxJ2dSm0d8yY1R8I0TI3zY/GAqnu1Y=";
    };
  }
  {
    name = "1220533928f944fe59f6dd2807db71cd69108cc810101e627835c3abcc4afea4fb06";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-glfw/20d247fa4b70c0b3951cb3c439d3466f204754e1.tar.gz";
      hash = "sha256-GsXF2hh2vE3DokPooJ6NU8O/nxv25VPv0gbBAL8uYQg=";
    };
  }
  {
    name = "122020d1ba277ff9e4b5ffff3e3bf4a3c98eeaec821e2a497d031070b05f7814b91f";
    path = fetchzip {
      url = "https://pkg.machengine.org/glfw/49d153ebfc4f45eacc757ec2b063decbf5bb1779.tar.gz";
      hash = "sha256-huH25kTxXkUYS8JCLGEeNXcwzit2lWPfiY48VG5qbRU=";
    };
  }
  {
    name = "122051b3c616c62d55a82207c1cb76e2264b26e8378f56b1e5376d7684bd13616589";
    path = fetchzip {
      url = "https://pkg.machengine.org/xcode-frameworks/8a920385383cc4c0a2a4f55b084d402a9400a5a8.tar.gz";
      hash = "sha256-SHMtZH26rnoBjCLWZA+ov10N0ksifkDil9BOPX2M1Q0=";
    };
  }
  {
    name = "12209e716013e33618aaf5d915c6f2d196922b36aa16e06b52d7c28eafb2b3da0f4e";
    path = fetchzip {
      url = "https://pkg.machengine.org/vulkan-headers/1feb2d841870f7461c28b95549cb707440226138.tar.gz";
      hash = "sha256-6VGAxt1hOp0eG5bBxoTII/HgcsurqWzl4FhXvKKEjUA=";
    };
  }
  {
    name = "1220552bb224e57205049e1c47be8d078a3dc09cb772c0c2e9dea09e452d0c5d6adf";
    path = fetchzip {
      url = "https://pkg.machengine.org/wayland-headers/651515e2d6deb69f0e5ddc39e6f921b33abaf9d6.tar.gz";
      hash = "sha256-MzrkXHuR0CVIZnblKp2Q/Aq+4dzuRxOGY4hcZNz7/HM=";
    };
  }
  {
    name = "12208aaa9355611470ae1357dfa2fd8c86e61679c2a9d343a8afaf25d3826a893111";
    path = fetchzip {
      url = "https://pkg.machengine.org/x11-headers/d5594ef666e51b2531511a15db03b5439e4c11e5.tar.gz";
      hash = "sha256-Suldl/ldNddG3SU/vfZt5MnR+8yJb4WLiJheUJCvLUE=";
    };
  }
  {
    name = "1220bbdbedab9568a37795090e38341c241fe0e22131b8e882bc02954c4b87eecdf3";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-gpu-dawn/6273d7f31a07fc685e8b4049ba467be071227a71.tar.gz";
      hash = "sha256-w0j0dRNLkyRJRxRmb+2kx7PeVWTaowCpcTgPr0CmDYI=";
    };
  }
  {
    name = "122098cc0b0a39d24aaffcd6d5556e8f31f5dd1a754559ffa468918f2ed6c1ad0a03";
    path = fetchzip {
      url = "https://pkg.machengine.org/direct3d-headers/9617cfd497fae598610a7b0a4be0b035e7308e93.tar.gz";
      hash = "sha256-NyKRAP0dy557rZo9tpdhoUtKlUzKWOxve95p5V9o1w4=";
    };
  }
  {
    name = "122039b4af1d6006d2daa48547a6224464fbc5d69d480a54a9c8f92dfe4a555d1af6";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-objc/52ce29436bc43e69d84cb48ba8f0b1b284847125.tar.gz";
      hash = "sha256-W9yCajJbrZnlMXeTPBeyHiYWzi/lFIXXJhec0iMibsI=";
    };
  }
  {
    name = "12202044ed9fd69af156b0afde619ffd1d111554c557f57ab670ca9960e76d60d0b8";
    path = fetchzip {
      url = "https://pkg.machengine.org/xcode-frameworks/e77a5c6809a0d3f62ec549ee56e9d2dc6807cd5b.tar.gz";
      hash = "sha256-JgNR98iciq1ucv0e/N87NS3TiyFuFd5KRiML2p/pC34=";
    };
  }
  {
    name = "12202041249d1cc8e019efaf4e9e935b124a2afd399c8a1f6b509a67f96a1c74e554";
    path = fetchzip {
      url = "https://pkg.machengine.org/opengl-headers/b4b46f2b33384966204555b751544cc0ba9630b2.tar.gz";
      hash = "sha256-+f/8jOgFFp86hEF9rq/Pcs4d71cDI4WLZ5JXWfYXuRo=";
    };
  }
  {
    name = "1220fbe0d105e6cb85c02572cb7510057c3fa7aceee4f0d877dccbd76d484709d892";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-gpu/fcd1c3d54dface0968d554795cf39cc644d55278.tar.gz";
      hash = "sha256-Il1HO3VX6QpMg03991gRoihv5JcdA9MsfxefX4GROIY=";
    };
  }
  {
    name = "12209d26c597b7ce8be2b5d69389c43bbcf08144431c294782b30fdd0047e114e600";
    path = fetchzip {
      url = "https://pkg.machengine.org/mach-gpu-dawn/16b234c1aae36469b71b640bcfbe4967f1086260.tar.gz";
      hash = "sha256-/iw17pB0+CF0hGA1VXxcxG8vjX0mIu6Z8HYneR0J6BU=";
    };
  }
]