prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=@CMAKE_INSTALL_PREFIX@
libdir=@PKG_CONFIG_LIBDIR@
includedir=@INCLUDE_INSTALL_DIR@

Name: cfitsio
Description: FITS File Subroutine Library
URL: https://heasarc.gsfc.nasa.gov/fitsio/
Version: @CFITSIO_MAJOR@.@CFITSIO_MINOR@
Libs: -L${libdir} @PKG_CONFIG_LIBS@
Libs.private: -lm
Cflags: -I${includedir}
