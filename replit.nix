{ pkgs }: {
    deps = [ pkgs.nodejs
      pkgs.nodePackages.typescript
      pkgs.ffmpeg
      pkgs.imagemagick
      pkgs.git
      pkgs.neofetch
      pkgs.libwebp
      pkgs.speedtest-cli
      pkgs.wget
      pkgs.yarn
      pkgs.libuuid
      pkgs.cowsay
    ];
}