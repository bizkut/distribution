# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2020-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="wavpack"
PKG_VERSION="5.7.0"
PKG_LICENSE="BSD"
PKG_SITE="https://www.wavpack.com"
PKG_URL="https://www.wavpack.com/wavpack-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_TARGET="toolchain libiconv"
PKG_LONGDESC="Audio compression format providing lossless, high-quality lossy and hybrid compression mode."

PKG_CMAKE_OPTS_TARGET="-DBUILD_TESTING=OFF \
                       -DBUILD_SHARED_LIBS=ON \
                       -DCMAKE_INSTALL_INCLUDEDIR=include/wavpack \
                       -DWAVPACK_BUILD_PROGRAMS=OFF \
                       -DWAVPACK_ENABLE_ASM=OFF \
                       -DWAVPACK_INSTALL_DOCS=OFF"
