FROM archlinux/base

LABEL Description="Pandoc image" \
      Maintainer="Tony <grinderz@protonmail.com>" \
      Version="1.0.0"

RUN pacman -Syu --noconfirm \
    pandoc \
    pandoc-citeproc \
    pandoc-crossref \
    texlive-core \
    git \
    ttf-ubuntu-font-family && \
    git config --global http.sslVerify false

