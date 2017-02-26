################################################################################
#      This file is part of Alex@ELEC - http://www.alexelec.in.ua
#      Copyright (C) 2011-2017 Alexandr Zuyev (alex@alexelec.in.ua)
################################################################################

PKG_NAME="common-overlays"
PKG_VERSION="041856e"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/libretro/common-overlays"
PKG_URL="https://github.com/libretro/common-overlays/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="xmedia/games"
PKG_SHORTDESC="Common Overlays for RetroArch"
PKG_LONGDESC="Common Overlays for RetroArch"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  : none
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/retroarch/overlays
    cp -r * $INSTALL/usr/share/retroarch/overlays
}
