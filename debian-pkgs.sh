#!/usr/bin/env bash
#
# https://www.debian.org/releases
# linux kernel source: unstable, testing, stable repositories
# edit /etc/apt/source.list
#
# stable repository
# deb http://mirrors.aliyun.com/debian/ jessie main contrib non-free
# deb-src http://mirrors.aliyun.com/debian/ jessie main contrib
# unstable repository
# deb http://mirrors.aliyun.com/debian/ unstable main contrib
# deb-src http://mirrors.aliyun.com/debian/ unstable main contrib
# testing repository
# deb http://mirrors.aliyun.com/debian/ testing main contrib
# deb-src http://mirrors.aliyun.com/debian/ testing main contrib
#

# aptitude update package database
aptitude update 

# build-essential
aptitude install -y build-essential
aptitude install -y gdb gdb-doc gcc-doc

# manpages about posix
aptitude install -y manpages-posix manpages-posix-dev

# linux headers/tools
aptitude install -y linux-headers-amd64 linux-tools

aptitude install -y linux-source
aptitude build-dep linux

# linux doc/manual
aptitude install -y linux-doc linux-manual linuxdoc-tools

# firmware
aptitude install -y firmware-linux-free firmware-linux-nonfree firmware-iwlwifi

# apt tools
aptitude install -y apt-doc apt-file

# version tools
aptitude install -y git-all mercurial mercurial-git hgsubversion subversion subversion-tools

# system tools
aptitude install -y sysstat sdparm hdparm smartmontools lshw fio

# virtualization
aptitude install -y qemu-kvm qemu-system-x86-64 virt-manager libvirt-doc

# vim
aptitude install -y vim vim-addon-manager vim-doc vim-python vim-youcompleteme

# cscope,ctags,tmux
aptitude install -y cscope ctags tmux

# vnc, rdesktop
aptitude install -y tightvncserver xtightvncviewer
aptitude install -y vinagre
aptitude install -y rdp rdesktop

# browser, flash-plugin, ebook, misc
aptitude install -y chromium chromium-l10n okular calibre qpdfview-djvu-plugin
aptitude install -y flashplugin-nonfree flashplugin-nonfree-extrasound

# chinese input
aptitude install -y fcitx fcitx-libpinyin fcitx-table-all fcitx-googlepinyin fcitx-sunpinyin

# media player
aptitude install -y vlc smplayer smplayer-l10n smplayer-themes audacious

# tex system
aptitude install -y texlive-full texmaker texstudio

# boost
#aptitude install -y libboost-all-dev
