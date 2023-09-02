{ pkgs }: {
    deps = [
        pkgs.lsof
        pkgs.sudo
        pkgs.hugo
		pkgs.miniserve
    ];
}