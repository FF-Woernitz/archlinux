FROM lopsided/archlinux:devel
RUN pacman --needed --noconfirm -Syu git libpulse python3 python-pip
RUN pacman -S --noconfirm --overwrite ca-certificates ca-certificates-utils
RUN pacman --noconfirm -Scc
