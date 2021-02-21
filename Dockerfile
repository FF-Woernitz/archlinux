FROM lopsided/archlinux:devel
RUN pacman --needed --noconfirm -Syu git libpulse python3 python-pip
RUN pacman --noconfirm -Scc
