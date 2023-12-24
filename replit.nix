{ pkgs }: {
    deps = [
      pkgs.splat
        pkgs.lsof
        pkgs.sudo
        pkgs.hugo
		pkgs.miniserve
    ];
}