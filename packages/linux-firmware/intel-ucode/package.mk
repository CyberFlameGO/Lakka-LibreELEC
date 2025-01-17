# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="intel-ucode"
PKG_VERSION="20221108"
PKG_SHA256="8d14a914815f56c27b1f41be0fd699d1afcfdbc05432056427e455100798975e"
PKG_ARCH="x86_64"
[ "${DISTRO}" = "Lakka" ] && PKG_ARCH+=" i386" || true
PKG_LICENSE="other"
PKG_SITE="https://downloadcenter.intel.com/search?keyword=linux+microcode"
PKG_URL="https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files/archive/microcode-${PKG_VERSION}.tar.gz"
PKG_LONGDESC="intel-ucode: Intel CPU microcodes"
PKG_TOOLCHAIN="manual"
