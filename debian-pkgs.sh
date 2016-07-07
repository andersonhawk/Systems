#!/usr/bin/env bash

# debian sources
#deb http://mirrors.ustc.edu.cn/debian/ jessie main contrib non-free
#deb-src http://mirrors.ustc.edu.cn/debian/ jessie main contrib

# aptitude update package database
aptitude update 

# build-essential
aptitude install -y build-essential
aptitude install -y gdb gdb-doc gcc-doc

# linux headers/tools
aptitude install -y linux-headers-amd64 linux-tools linux-source

# linux doc/manual
aptitude install -y linux-doc linux-manual linuxdoc-tools

# firmware
aptitude install -y firmware-linux-free firmware-linux-nonfree firmware-iwlwifi

# apt tools
aptitude install -y apt-doc apt-file

# version tools
aptitude install -y git-all mercurial mercurial-git hgsubversion subversion subversion-tools

# system tools
aptitude install -y sysstat sdparm hdparm smartmontools lshw

# vim
aptitude install -y vim vim-addon-manager vim-doc vim-python vim-youcompleteme

# cscope,ctags,tmux
aptitude install -y cscope ctags tmux

# vnc, rdesktop
aptitude install -y tightvncserver xtightvncviewer rdesktop

# browser, flash-plugin, ebook, misc
aptitude install -y chromium chromium-l10n okular calibre
aptitude install -y flashplugin-nonfree flashplugin-nonfree-extrasound

# chinese input
aptitude install -y fcitx fcitx-libpinyin fcitx-table-all fcitx-googlepinyin fcitx-sunpinyin

# media player
aptitude install -y vlc smplayer smplayer-l10n smplayer-themes audacious

# tex system
aptitude install texlive-full texmaker texstudio
