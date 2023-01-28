PKG_NAME="numero"
PKG_VERSION="0f8b944"
PKG_ARCH="any"
PKG_LICENSE="GPLv2"
PKG_SITE="https://github.com/nbarkhina/numero"
PKG_URL="$PKG_SITE.git"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="TI-83 Emulator for Libretro"
PKG_TOOLCHAIN="make"

makeinstall_target() {
  mkdir -p $INSTALL/usr/lib/libretro
  cp numero_libretro.so $INSTALL/usr/lib/libretro/
}
